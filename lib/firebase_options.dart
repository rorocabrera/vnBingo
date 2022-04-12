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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyC1iF5RxYb61oUiBcBfVw3X4pPyHMjPFRU',
    appId: '1:777304354767:web:60c25bb56222715f5d6cba',
    messagingSenderId: '777304354767',
    projectId: 'vnbingo-94fbb',
    authDomain: 'vnbingo-94fbb.firebaseapp.com',
    storageBucket: 'vnbingo-94fbb.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAWqIQ0_XoIdCe63ezLfstK_YQrkLrJaTI',
    appId: '1:777304354767:android:087a4c769e08c2e25d6cba',
    messagingSenderId: '777304354767',
    projectId: 'vnbingo-94fbb',
    storageBucket: 'vnbingo-94fbb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCzDTeFDm7eJhlPZyMkbWjxayhJ0X5wd4Y',
    appId: '1:777304354767:ios:9c23f3f6c84810005d6cba',
    messagingSenderId: '777304354767',
    projectId: 'vnbingo-94fbb',
    storageBucket: 'vnbingo-94fbb.appspot.com',
    iosClientId: '777304354767-8sdidm0avguea59cge991g7dkqegf4ba.apps.googleusercontent.com',
    iosBundleId: 'com.example.vnbingo',
  );
}
