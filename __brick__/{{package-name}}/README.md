# {{name}}

## Getting started 🚀

### Step one: run `make prepare`

If you've just generated this project OR you've just cloned it to work on it, run:

```
make prepare
```

This:

- Prepares a local NodeJS environment for running Firebase emulators and running a Firestore rules test suite.
- Gets Dart pub dependencies.
- Runs the `build_runner` to generate `freezed` and `json_serializable` code.
- Creates a Firebase project with an Android and iOS app
- Runs `flutterfire` CLI to create `firebase_options.dart` file with the Firebase app's credentials.

If you've cloned this project and the Firebase infrastructure has already been created DON'T WORRY. Running `make prepare` will not attempt to recreate it (as the project will already have the appropriate Makefile stamps in `.stamps/`).

### Step two: Add Firebase Auth identity providers

Go to https://console.firebase.google.com/project/{{app-id.paramCase()}}/authentication/providers.

Add and enable at least the following identity providers:

- Anonymous
- Email/Password

Optionally you can add, enable and setup the following supported providers:

- Google
- Apple

Until you add the optional providers, sign-in via these methods will fail.
