# carpet

StartupWorx's Flutter app skeleton for startup products.

It uses [mason][1] to create a new codebase using a template system.

The `pre-gen` hook runs `flutter create` to create an up-to-date Flutter codebase and then it applies the skeleton code on top.

It also creates a `Makefile` with a `prepare` target which:

- Prepares a local NodeJS environment for running Firebase emulators and running a Firestore rules test suite.
- Gets Dart pub dependencies.
- Runs the `build_runner` to generate `freezed` and `json_serializable` code.
- Creates a Firebase project with an Android and iOS app
- Runs `flutterfire` CLI to create `firebase_options.dart` file with the Firebase app's credentials.

## Getting Started 🚀

Read up on mason's [documentation][2]. Once you have mason installed (via Dart **not** homebrew) then use this mason command to create a new project:

```
mason make carpet --name=YourAppName --description="App description used in pubspec.yaml"\
 --app-id net.yourcompanyname.yourappname\
 --google-cloud-org-id="[Your Google Cloud organization ID]"\
 --android-debug-fingerprint="[Your Android developer fingerprint]"
```

### How to get Google Cloud organization ID

Go to https://console.cloud.google.com/cloud-resource-manager and copy the ID of the organisation grouping your projects.

OR use `gcloud organizations list`.

### How to get Android developer fingerprint

See this StackOverflow answer:
https://stackoverflow.com/questions/51845559/generate-sha-1-for-flutter-react-native-android-native-app

[1]: https://github.com/felangel/mason
[2]: https://github.com/felangel/mason/tree/master/packages/mason_cli#readme
[3]: https://verygood.ventures/blog/code-generation-with-mason
[4]: https://youtu.be/G4PTjA6tpTU
