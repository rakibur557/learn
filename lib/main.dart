import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learn/views/wellcome_screen/wellcome_screen.dart';
import 'views/home_screen/home_screen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // Initialize Firebase for both Android and iOS
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyCb-Q4ezgYc0HAVbKe763ddgxhI2Lp8lI4",
      appId: "1:379758741200:android:2cac9b4173f792dbb940d5",
      messagingSenderId: "379758741200",
      projectId: "edgefly-academy",
    ),
  );
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late User? user;
  @override
  void initState() {
    super.initState();
    // Check if the user is already logged in
    user = FirebaseAuth.instance.currentUser;
  }

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Learn',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: user != null ? const HomeScreen() : const WellcomeScreen(),
    );
  }
}
