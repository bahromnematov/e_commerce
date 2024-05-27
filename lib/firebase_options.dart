// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyDRrAqLkofFUVe8_CbcTMLY7Ka5wUg2f-o',
    appId: '1:351863785390:web:d6fdef25095cde13c26a3f',
    messagingSenderId: '351863785390',
    projectId: 'easyshopping-ae7c1',
    authDomain: 'easyshopping-ae7c1.firebaseapp.com',
    storageBucket: 'easyshopping-ae7c1.appspot.com',
    measurementId: 'G-84LJLQFBGE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAqCgfTbf0q8hHmSoviTeWehH6szOvRsX0',
    appId: '1:351863785390:android:f50e46c4e1d0b155c26a3f',
    messagingSenderId: '351863785390',
    projectId: 'easyshopping-ae7c1',
    storageBucket: 'easyshopping-ae7c1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDbocNC8cZnZQdoACVx8zF5LC25eSUQ8eE',
    appId: '1:351863785390:ios:ec012d5890aeeb36c26a3f',
    messagingSenderId: '351863785390',
    projectId: 'easyshopping-ae7c1',
    storageBucket: 'easyshopping-ae7c1.appspot.com',
    iosBundleId: 'com.example.eCommerce',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDbocNC8cZnZQdoACVx8zF5LC25eSUQ8eE',
    appId: '1:351863785390:ios:ec012d5890aeeb36c26a3f',
    messagingSenderId: '351863785390',
    projectId: 'easyshopping-ae7c1',
    storageBucket: 'easyshopping-ae7c1.appspot.com',
    iosBundleId: 'com.example.eCommerce',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDRrAqLkofFUVe8_CbcTMLY7Ka5wUg2f-o',
    appId: '1:351863785390:web:1336506f1b4be606c26a3f',
    messagingSenderId: '351863785390',
    projectId: 'easyshopping-ae7c1',
    authDomain: 'easyshopping-ae7c1.firebaseapp.com',
    storageBucket: 'easyshopping-ae7c1.appspot.com',
    measurementId: 'G-CC36K39DTQ',
  );
}
