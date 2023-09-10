// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
///import 'firebase_options.dart';
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
    apiKey: 'AIzaSyCxvo8k3xQH2oDlZbUVEOGzx3cYWwicQ1A',
    appId: '1:165963652464:web:caad5c01c6f27b185d43b5',
    messagingSenderId: '165963652464',
    projectId: 'rqst-99',
    authDomain: 'rqst-99.firebaseapp.com',
    storageBucket: 'rqst-99.appspot.com',
    measurementId: 'G-QVSZ87070T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAeAncvQ833HAPxgwrp9bbeDz7CUbw50XI',
    appId: '1:165963652464:android:52031e1c2b0b16fd5d43b5',
    messagingSenderId: '165963652464',
    projectId: 'rqst-99',
    storageBucket: 'rqst-99.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAzgz0nesMN0tfwgWIILDs4jOcmelPOARs',
    appId: '1:165963652464:ios:a42637eddf02ba1d5d43b5',
    messagingSenderId: '165963652464',
    projectId: 'rqst-99',
    storageBucket: 'rqst-99.appspot.com',
    iosBundleId: 'com.example.rqst',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAzgz0nesMN0tfwgWIILDs4jOcmelPOARs',
    appId: '1:165963652464:ios:a42637eddf02ba1d5d43b5',
    messagingSenderId: '165963652464',
    projectId: 'rqst-99',
    storageBucket: 'rqst-99.appspot.com',
    iosBundleId: 'com.example.rqst',
  );
}
