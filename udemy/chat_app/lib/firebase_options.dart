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
    apiKey: 'AIzaSyAnZl9LW8STKinup3t_O2GM0aSVkbldxgg',
    appId: '1:960161485509:web:c1875014806618827456ac',
    messagingSenderId: '960161485509',
    projectId: 'flutter-chat-app-67253',
    authDomain: 'flutter-chat-app-67253.firebaseapp.com',
    storageBucket: 'flutter-chat-app-67253.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDuDzIXrqITzGK2zL2DqCj_l1r9OuTcVLY',
    appId: '1:960161485509:android:ad77e41b1e825f1f7456ac',
    messagingSenderId: '960161485509',
    projectId: 'flutter-chat-app-67253',
    storageBucket: 'flutter-chat-app-67253.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC_REWJJEXllm8sy8DK_6vbG-QUSLRucok',
    appId: '1:960161485509:ios:607cf6bd901e336e7456ac',
    messagingSenderId: '960161485509',
    projectId: 'flutter-chat-app-67253',
    storageBucket: 'flutter-chat-app-67253.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC_REWJJEXllm8sy8DK_6vbG-QUSLRucok',
    appId: '1:960161485509:ios:7487c78975d246287456ac',
    messagingSenderId: '960161485509',
    projectId: 'flutter-chat-app-67253',
    storageBucket: 'flutter-chat-app-67253.appspot.com',
    iosBundleId: 'com.example.chatApp.RunnerTests',
  );
}