# MAKEFILE META

# Create stamps directory
.stamps:
	@mkdir -p $@


# GENERIC

# Run npm install (with firebase CLI as dev dependency)
--node_modules: package.json
	npm i

# Flutter Dart pub get, gets Dart dependencies
--pubspec.lock: pubspec.yaml
	flutter pub get

# Flutter pub build runner (for initially creating generated files)
--build-runner-build:
	flutter pub run build_runner build --delete-conflicting-outputs


# INFRASTRUCTURE

# Install Firebase CLI if it isn't already
.stamps/firebase-cli.installed: | .stamps
	npm i -g firebase-tools
	@touch $@

# Authenticate with Firebase (if not already)
# This launches a browser window for Google login
.stamps/firebase.authenticated: | .stamps/firebase-cli.installed
	firebase login

# Create the Firebase project in a new Google Cloud project
.stamps/firebase-project.created.perm: | .stamps/firebase.authenticated
	firebase projects:create {{app-id.paramCase()}} -n {{name}} -o {{google-cloud-org-id}}
	@touch $@

# Set the newly created Firebase project as default for this directory
.stamps/firebase-use.done: | .stamps/firebase-project.created.perm
	firebase use {{app-id.paramCase()}}
	@touch $@

# Create an Android app in the new Firebase project
.stamps/firebase-app-android.created.perm: | .stamps/firebase-project.created
	firebase app:create -a {{app-id}} ANDROID {{name}}
	@touch $@

# Create an iOS app in the new Firebase project
.stamps/firebase-app-ios.created.perm: | .stamps/firebase-project.created
	firebase app:create -b {{app-id}} IOS {{name}} -s {{app-id}}
	@touch $@

.stamps/infrastructure-setup.done: | .stamps/firebase-use.done .stamps/firebase-app-android.created.perm .stamps/firebase-app-ios.created.perm

infrastructure: | .stamps/infrastructure-setup.done
	echo "Infrastructure created"


# PREPARE

# Install flutterfire CLI (configures firebase in the Flutter app)
.stamps/flutterfire-cli.installed: | .stamps pubspec.yaml
	dart pub global activate flutterfire_cli
	@touch $@

# Flutterfire configure. Generates dart code needed to initiialise Firebase in the Flutter app
lib/firebase_options.dart: | .stamps/flutterfire-cli.installed .stamps/infrastructure-setup.done
	flutterfire configure -p {{app-id.paramCase()}} -a {{app-id}} -i {{app-id}} --platforms ios,android --yes

# Create a private GitHub repo and push all the initial files
.git:
	git init
	gh repo create {{package-name}} --private --source=.
	git add -A && git commit -m "Initial commit" && git push -u origin main

.stamps/codebase-setup.done: | --node_modules --pubspec.lock --build-runner-build lib/firebase_options.dart .git
	@touch $@

prepare: | .stamps/codebase-setup.done
	echo "Codebase setup completed"

# DEV

# Create Firebase emulators (currently just Firestore)
.stamps/firebase-emulators.created: | .stamps
	npx firebase setup:emulators:firestore
	@touch $@

dev: | .stamps/firebase-emulators.created --pubspec.lock lib/firebase_options.dart
	npx firebase emulators:start --only firestore,auth

dev-build-runner: | --pubspec.lock
	flutter pub run build_runner watch --delete-conflicting-outputs

# ---------------------------------------
# TODO
# ---------------------------------------
# Run tests
#		Rules tests
#   Flutter tests
#
# Deploy
#   Android
#     Run gradle build from the command line, produce android archive
#     Upload to Play Store via API
#   iOS
#     Run commandline to build xcode
#     Upload to App Store via API