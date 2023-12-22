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
    apiKey: 'AIzaSyD9nFtOKymMK5G8vfly11e37jGLFnXNDxg',
    appId: '1:218829284438:web:6881913340e65abe0687f7',
    messagingSenderId: '218829284438',
    projectId: 'rental-ps-app',
    authDomain: 'rental-ps-app.firebaseapp.com',
    storageBucket: 'rental-ps-app.appspot.com',
    measurementId: 'G-VN0QFHB5KF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCwVf9xmnae6nVyhIGv32zyErdOY8bfYFA',
    appId: '1:218829284438:android:b4e182d5618414f30687f7',
    messagingSenderId: '218829284438',
    projectId: 'rental-ps-app',
    storageBucket: 'rental-ps-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB3T_gL1ZEKhV0X--2IgLKWbDJuRSqABcA',
    appId: '1:218829284438:ios:a426b7413957f4630687f7',
    messagingSenderId: '218829284438',
    projectId: 'rental-ps-app',
    storageBucket: 'rental-ps-app.appspot.com',
    iosBundleId: 'com.example.game',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB3T_gL1ZEKhV0X--2IgLKWbDJuRSqABcA',
    appId: '1:218829284438:ios:bb906e2014b5c1480687f7',
    messagingSenderId: '218829284438',
    projectId: 'rental-ps-app',
    storageBucket: 'rental-ps-app.appspot.com',
    iosBundleId: 'com.example.game.RunnerTests',
  );
}
