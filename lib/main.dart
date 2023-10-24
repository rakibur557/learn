import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'views/wellcome_screen/wellcome_screen.dart';
import 'package:firebase_core/firebase_core.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Platform.isAndroid
      ? Firebase.initializeApp(
          options: const FirebaseOptions(
            apiKey: "AIzaSyCb-Q4ezgYc0HAVbKe763ddgxhI2Lp8lI4",
            appId: "1:379758741200:android:2cac9b4173f792dbb940d5",
            messagingSenderId: "379758741200",
            projectId: "edgefly-academy",
          ),
        )
      : await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Learn',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const WellcomeScreen(),
    );
  }
}
