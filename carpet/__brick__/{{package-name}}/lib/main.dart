import 'package:flutter/material.dart';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_loggy/flutter_loggy.dart';
import 'package:loggy/loggy.dart';

import 'package:{{package-name}}/app.dart';
import 'package:{{package-name}}/blocs/debug_observer.dart';
import 'package:{{package-name}}/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Load Firebase
  final firebaseApp = await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  Loggy.initLoggy(
    logPrinter: const PrettyDeveloperPrinter(),
  );

  BlocOverrides.runZoned(
    () {
      runApp({{name.toPascalCase()}}App(firebaseApp: firebaseApp));
    },
    blocObserver: DebugBlocObserver(),
  );
}
