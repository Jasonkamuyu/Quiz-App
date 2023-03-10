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
        return macos;
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
    apiKey: 'AIzaSyAOLJ4KdQtQDIqtEZpp8DWQsTZsGaynF04',
    appId: '1:856005162712:web:cdb7f8ca3c2989026609ad',
    messagingSenderId: '856005162712',
    projectId: 'quizapp-99ae3',
    authDomain: 'quizapp-99ae3.firebaseapp.com',
    storageBucket: 'quizapp-99ae3.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBs-YYNHxemmEAt2kWQ0s541EUoVOG-oPY',
    appId: '1:856005162712:android:077562c006f607466609ad',
    messagingSenderId: '856005162712',
    projectId: 'quizapp-99ae3',
    storageBucket: 'quizapp-99ae3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD5gaqLM6cOsfWB4aVnbs0zl_U1vFCdKhI',
    appId: '1:856005162712:ios:095429d9e52a23d86609ad',
    messagingSenderId: '856005162712',
    projectId: 'quizapp-99ae3',
    storageBucket: 'quizapp-99ae3.appspot.com',
    iosClientId: '856005162712-v794ujjso9t9ql4ujjit8bbvh84ptj7u.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterQuizApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD5gaqLM6cOsfWB4aVnbs0zl_U1vFCdKhI',
    appId: '1:856005162712:ios:095429d9e52a23d86609ad',
    messagingSenderId: '856005162712',
    projectId: 'quizapp-99ae3',
    storageBucket: 'quizapp-99ae3.appspot.com',
    iosClientId: '856005162712-v794ujjso9t9ql4ujjit8bbvh84ptj7u.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterQuizApp',
  );
}
