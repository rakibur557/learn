// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCX51xIJGDTfHFTcPwhHAInm_OGDjuNAlw',
    appId: '1:379758741200:web:c1fa047b95e70897b940d5',
    messagingSenderId: '379758741200',
    projectId: 'edgefly-academy',
    authDomain: 'edgefly-academy.firebaseapp.com',
    storageBucket: 'edgefly-academy.appspot.com',
    measurementId: 'G-236KNWK2WE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCb-Q4ezgYc0HAVbKe763ddgxhI2Lp8lI4',
    appId: '1:379758741200:android:2cac9b4173f792dbb940d5',
    messagingSenderId: '379758741200',
    projectId: 'edgefly-academy',
    storageBucket: 'edgefly-academy.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAv8P-x0q_R9Tv4NxxQ-XYoJrCRrHpyn5w',
    appId: '1:379758741200:ios:191a1b6562c42a24b940d5',
    messagingSenderId: '379758741200',
    projectId: 'edgefly-academy',
    storageBucket: 'edgefly-academy.appspot.com',
    iosBundleId: 'com.edgefly.l.earn.learn',
  );
}
