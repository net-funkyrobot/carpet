import 'package:blocks/blocs/debug_observer.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:blocks/app.dart';
import 'package:blocks/firebase_options.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:loggy/loggy.dart';
import 'package:flutter_loggy/flutter_loggy.dart';

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
      runApp(BlocksApp(firebaseApp: firebaseApp));
    },
    blocObserver: DebugBlocObserver(),
  );
}
