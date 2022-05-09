import 'package:blocks/blocs/user_profile.dart';
import 'package:blocks/constants.dart';
import 'package:blocks/l10n/s.dart';
import 'package:blocks/models/models.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final strings = S.of(context);

    return BlocBuilder<UserProfileBloc, UserProfileState>(
      builder: (context, userProfileState) {
        return Scaffold(
          appBar: AppBar(title: Text(strings.settingsScreenLabel)),
          body: CustomScrollView(
            slivers: [
              SliverList(
                delegate: SliverChildListDelegate.fixed([
                  Container(
                    padding: const EdgeInsets.all(kstPaddingUnit * 2),
                    child: Text(
                      "${strings.settingsSignedInAsPrompt} ${userProfileState.getUserIdentifyingString()}",
                    ),
                  ),
                ]),
              ),
            ],
          ),
        );
      },
    );
  }
}
