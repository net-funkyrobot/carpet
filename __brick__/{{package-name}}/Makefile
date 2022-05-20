# MAKEFILE META

# Create stamps directory
.stamps:
	@mkdir -p $@


# GENERIC

# Run npm install (with firebase CLI as dev dependency)
node_modules: package.json
	npm i

# Flutter Dart pub get, gets Dart dependencies
--pubspec.lock: pubspec.yaml
	flutter pub get

# Flutter pub build runner (for initially creating generated files)
--build-runner-build:
	flutter pub run build_runner build --delete-conflicting-outputs


# INFRASTRUCTURE

# Create the Firebase project in a new Google Cloud project
.stamps/firebase-project.created.perm: | .stamps
	firebase projects:create {{app-id.paramCase()}} -n {{name}} -o {{google-cloud-org-id}} --non-interactive
	@touch $@

# Set the newly created Firebase project as default for this directory
.stamps/firebase-use.done: | .stamps .stamps/firebase-project.created.perm
	firebase use {{app-id.paramCase()}} --non-interactive
	@touch $@

# Create an Android app in the new Firebase project
.stamps/firebase-app-android.created.perm: | .stamps .stamps/firebase-project.created.perm
	firebase apps:create -a {{app-id}} ANDROID {{name}} --non-interactive
	@touch $@

# Create an iOS app in the new Firebase project
.stamps/firebase-app-ios.created.perm: | .stamps .stamps/firebase-project.created.perm
	firebase apps:create -b {{app-id}} IOS {{name}} --non-interactive
	@touch $@

.stamps/infrastructure-setup.done: | .stamps/firebase-use.done .stamps/firebase-app-android.created.perm .stamps/firebase-app-ios.created.perm

infrastructure: | .stamps/infrastructure-setup.done
	echo "Infrastructure created"


# PREPARE

# Flutterfire configure. Generates dart code needed to initiialise Firebase in the Flutter app
lib/firebase_options.dart: | .stamps/infrastructure-setup.done
	flutterfire configure -p {{app-id.paramCase()}} -a {{app-id}} -i {{app-id}} --platforms ios,android --yes

# Add additional things to the .gitignore file extra to what flutter create provides
# node_modules/
# .stamps/
# !.stamps/*.perm
--extra-gitignore:
	echo "\n# Node/NPM/Firebase related\nnode_modules/\n\n#Makefile .stamps\n.stamps/\n!.stamps/*.perm\n" >> .gitignore

# Create a private GitHub repo and push all the initial files
.git: --extra-gitignore
	git init
	gh repo create {{package-name}} --private --source=.
	git add -A && git commit -m "Initial commit" && git push -u origin main

# Libraries like Firestore require a higher iOS platform version than flutter create defaults to
--set-ios-platform:
	sed -i "" -e "s/# platform :ios, '9.0'/platform :ios, '10.0'/g" ios/Podfile

.stamps/codebase-setup.done: | node_modules --pubspec.lock --build-runner-build lib/firebase_options.dart ios/Podfile --set-ios-platform .git
	@touch $@

prepare: | .stamps/codebase-setup.done
	echo "Codebase setup completed"

# DEV

# Create Firebase emulators (currently just Firestore)
.stamps/firebase-emulators.created: | .stamps
	firebase setup:emulators:firestore
	@touch $@

dev: | .stamps/firebase-emulators.created --pubspec.lock lib/firebase_options.dart
	npx firebase emulators:start --only firestore,auth

dev-build-runner: | --pubspec.lock
	flutter pub run build_runner watch --delete-conflicting-outputs
