import 'package:flutter/material.dart';
import 'package:universe/auth/auth.dart';
import 'package:universe/auth/login_or_register.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:universe/themes/dark_theme.dart';
import 'package:universe/themes/light_theme.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized(); //initialise firebase
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
      darkTheme: darkTheme,
      home: AuthPage(),
    );
  }
}
