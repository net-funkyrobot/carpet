import 'dart:convert';
import 'dart:io';
import 'package:mason/mason.dart';

void run(HookContext context) async {
  final appId = context.vars['app-id'].split('.');
  final logger = context.logger;
  final packageNameParamCase = appId.last;
  final packageName = appId.last.replaceAll('-', '_');

  // Create derivative vars
  context.vars.addAll(
    {
      'package-name': packageName,
      'org': "${appId[0]}.${appId[1]}",
    },
  );

  // Check for external dependencies
  final externalDeps = ['node', 'dart', 'gh'];
  for (final dep in externalDeps) {
    final whichResult = await Process.run('which', [dep]);
    if (whichResult.exitCode != 0) {
      logger.err('You must have $dep installed on your system.');
      exit(whichResult.exitCode);
    }
  }

  // Check if package-name already exists as a repo on GitHub
  final ghResult = await Process.run('gh', ['repo', 'list']);
  var exists = false;
  final regex = RegExp("^[\w-]+\/($packageNameParamCase)\s+");
  if (ghResult.exitCode != 0) {
    logger.err(ghResult.stderr);
    exit(ghResult.exitCode);
  }
  for (final line in ghResult.stdout.split('\n')) {
    exists = exists ? exists : regex.hasMatch(line);
  }
  if (exists) {
    logger
        .err('A project named $packageNameParamCase already exists on GitHub');
    exit(ghResult.exitCode);
  }

  // Call 'flutter create' to generate an up-to-date Flutter app skeleton
  final result = await Process.run('flutter', [
    'create',
    '--org',
    context.vars['org'],
    context.vars['package-name'],
  ]);
  logger.info(result.stdout);
  if (result.exitCode != 0) {
    logger.err(result.stderr);
    exit(result.exitCode);
  }
}
