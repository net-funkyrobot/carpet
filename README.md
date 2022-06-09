# carpetwrong

Don't carpetwrong! Carpet the right way using `carpetwrong`.

_A developer wrapper around our `carpet` Mason template._

## Introducing `carpet` – StartupWorx's Flutter app skeleton for startup products

It uses [mason][1] to create a new codebase using a template system.

The `pre-gen` hook runs `flutter create` to create an up-to-date Flutter codebase and then it applies the skeleton code on top.

It also creates a `Makefile` with a `prepare` target which:

- Prepares a local NodeJS environment for running Firebase emulators and running a Firestore rules test suite.
- Gets Dart pub dependencies.
- Runs the `build_runner` to generate `freezed` and `json_serializable` code.
- Creates a Firebase project with an Android and iOS app
- Runs `flutterfire` CLI to create `firebase_options.dart` file with the Firebase app's credentials.
- Creates a Github repo for your project and pushes the initial files.
- Creates a Firebase project.
- Creates both iOS and Android apps in your Firebase project.

And then there's the template itself:

### What's in the template...

A great starter app with:

- A two-app structure (unauthed and authed) that uses separate MaterialApp widgets which have separate routes, navigation and state.
- Authentication lifecycle switches between them.
- Fully integrated Firebase Auth with Email, Google and Apple identity providers supported.
- Users are always authed into an anonymous user before signing in with email or an identity provider.
- A standard tabbed home screen with app bar and pop out menu.
- A settings screen, an app info screen.
- A developer screen with a widget catalog (in-app components library).
- [Freezed][8] immutable model / dataclass generation and JSON serialization
- A Good Bloc setup and example blocs (one for user profile).
- Firestore integration and example usage via user profile bloc.

Also:

- Typescript unit test suite for the Firestore rules.
- A Makefile for setup and lifecycle scripts that uses "stamps" to track already completed actions.

## Getting started 🚀

Read up on mason's [documentation][2]. Once you have mason installed (via Dart **not** homebrew) then use this mason command to create a new project:

Set your personal parameters in `config.json` using `config.json.template`.

See the README for [`carpet`](carpet/README.md).

Make new apps from the brick template inside `workspace/`.

Also clone existing projects into `workspace/`.

To get started, after ensuring you have all the pre-requisites and have a `config.json`:

```
mason make carpet --name=YourAppName\
 --description="App description used in pubspec.yaml"\
 --app-id net.yourcompanyname.yourappname
```

### Prerequisites

- A Mac running Big Sur or later.
- A Google Cloud organisation set up with an active billing account.
- A Firebase account.
- Node JS (lts/gallium). Use [`nvm`][3] for this.
- [Flutter][4] (and bundled Dart), installed as per-instructions and accessible via your `$PATH`.
- [Github CLI][5] (gh), authenticated with your Github account.

```
brew install gh
```

- [Firebase CLI][6] (NPM `firebase-tools`) installed into your global Node environment.

```
npm install -g firebase-tools
```

- [Flutterfire CLI][7] (Dart Pub `flutterfire_cli`) installed into your global Dart environment.

```
dart pub global activate flutterfire_cli
```

- [Mason CLI][9]:

**Install Mason CLI via Dart pub and not via homebrew**.

```
dart pub global activate mason_cli
```

Once you've done this stop. No need to continue the instructions on mason's README.

- Ensure `main` as your default git branch (not `master`):

```
git config --global init.defaultBranch main
```

- Ensure you have set you git user and email:

```
git config --global user.name "Your Name"
git config --global user.email "youremail@example.com"
```

### Set up generic config

Some variables used in the carpet brick will always remain the same. But we still need to know them!

To avoid repetition we specify them in `config.json` instead. Copy `config.json.template` and fill in your details as below:

### How to get Google Cloud organization ID

Go to https://console.cloud.google.com/cloud-resource-manager and copy the ID of the organisation grouping your projects.

OR use `gcloud organizations list`.

### How to get Android developer fingerprint

See this StackOverflow answer:
https://stackoverflow.com/questions/51845559/generate-sha-1-for-flutter-react-native-android-native-app

[1]: https://github.com/felangel/mason
[2]: https://github.com/felangel/mason/tree/master/packages/mason_cli#readme
[3]: https://github.com/nvm-sh/nvm#installing-and-updating
[4]: https://docs.flutter.dev/get-started/install/macos
[5]: https://github.com/cli/cli#installation
[6]: https://firebase.google.com/docs/cli#install-cli-mac-linux
[7]: https://firebase.flutter.dev/docs/cli/
[8]: https://pub.dev/packages/freezed
[9]: https://pub.dev/packages/mason_cli#installation
