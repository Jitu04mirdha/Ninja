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
    apiKey: 'AIzaSyBlpBXjDbz_H55JcKEwFnNXPLaF1LQP_HE',
    appId: '1:284676444719:web:3de613e4936823a3ad2cda',
    messagingSenderId: '284676444719',
    projectId: 'project1-44257',
    authDomain: 'project1-44257.firebaseapp.com',
    storageBucket: 'project1-44257.appspot.com',
    measurementId: 'G-7TFWBY04ZD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBeamk_iG5fOTcZF-sA8dNwMT8vOJLSmpU',
    appId: '1:284676444719:android:e553a59f5610b01bad2cda',
    messagingSenderId: '284676444719',
    projectId: 'project1-44257',
    storageBucket: 'project1-44257.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDrRcC7WqvA20VQLiwfppAfC1PIBl3qPS4',
    appId: '1:284676444719:ios:012430b5faba20ebad2cda',
    messagingSenderId: '284676444719',
    projectId: 'project1-44257',
    storageBucket: 'project1-44257.appspot.com',
    iosClientId: '284676444719-2qdbp22mlkjmjguajt9adbojsmvtpr4e.apps.googleusercontent.com',
    iosBundleId: 'com.example.ninja',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDrRcC7WqvA20VQLiwfppAfC1PIBl3qPS4',
    appId: '1:284676444719:ios:012430b5faba20ebad2cda',
    messagingSenderId: '284676444719',
    projectId: 'project1-44257',
    storageBucket: 'project1-44257.appspot.com',
    iosClientId: '284676444719-2qdbp22mlkjmjguajt9adbojsmvtpr4e.apps.googleusercontent.com',
    iosBundleId: 'com.example.ninja',
  );
}
