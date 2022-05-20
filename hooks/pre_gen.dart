import 'dart:convert';
import 'dart:io';
import 'package:mason/mason.dart';

void run(HookContext context) async {
  final logger = context.logger;

  // Validate app ID
  if (!RegExp(r'^[A-Za-z0-9.]+$').hasMatch(context.vars['app-id'])) {
    logger.err(
      "Your the parts of your app ID namespace must not contain dashes, underscores or "
      "other separator characters",
    );
    exit(1);
  }

  // Create derivative vars
  final appId = context.vars['app-id'].split('.');
  final packageNameParamCase = appId.last;
  final packageName = appId.last.replaceAll('-', '_');
  context.vars.addAll(
    {
      'package-name': packageName,
      'org': "${appId[0]}.${appId[1]}",
    },
  );

  // Check for external dependencies
  final externalDeps = ['node', 'dart', 'gh', 'firebase', 'flutterfire'];
  for (final dep in externalDeps) {
    final whichResult = await Process.run('which', [dep]);
    if (whichResult.exitCode != 0) {
      logger.err(
        'You must have $dep installed on your system before making this brick.',
      );
      exit(whichResult.exitCode);
    }
  }

  final ghAuthCheckResult = await Process.run('gh', ['auth', 'status']);
  if (ghAuthCheckResult.exitCode != 0) {
    logger.err(
      'You must authenticate with GitHub CLI before making this brick.',
    );
    exit(ghAuthCheckResult.exitCode);
  }

  final fbAuthCheckResult = await Process.run('firebase', ['login:list']);
  if (fbAuthCheckResult.exitCode != 0) {
    logger.err(
      'You must authenticate with Firebase CLI before making this brick.',
    );
    exit(fbAuthCheckResult.exitCode);
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
  if (result.exitCode != 0) {
    logger.err(result.stderr);
    exit(result.exitCode);
  }

  // Remove flutter generated stuff that will need to be overwritten
  Process.run('rm', ['$packageName/pubspec.yaml']);
  Process.run('rm', ['$packageName/lib/main.dart']);
}
