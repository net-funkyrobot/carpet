import 'package:blocks/blocs/auth.dart';
import 'package:blocks/constants.dart';
import 'package:blocks/l10n/s.dart';
import 'package:blocks/models/models.dart';
import 'package:blocks/widgets/app_wordmark.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class EmailPasswordVerificationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final authBloc = context.read<AuthBloc>();
    final theme = Theme.of(context);
    final strings = S.of(context);
    const pagePadding = kstPaddingUnit * 3;

    return Scaffold(
      appBar: AppBar(
        title: AppWordmark(),
      ),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(pagePadding),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.mark_email_read,
                  size: 100,
                  color: theme.primaryColor,
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: kstPaddingUnit * 3),
                  child: Text(
                    strings.emailVerifyPrompt,
                    textAlign: TextAlign.center,
                    style: theme.textTheme.bodyLarge,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: kstPaddingUnit),
                  child: SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        authBloc.add(AuthEventEmailVerificationCheck());
                      },
                      child: Text(strings.emailCheckVerificationButtonLabel),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
