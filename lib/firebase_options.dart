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
    apiKey: 'AIzaSyC_UaZlsrUpf6jUUBNwmcxX63g8N2gXiVY',
    appId: '1:1000246265308:web:7b3e7c2e7682980080bb19',
    messagingSenderId: '1000246265308',
    projectId: 'befit-firebase-crud',
    authDomain: 'befit-firebase-crud.firebaseapp.com',
    storageBucket: 'befit-firebase-crud.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCpHHWEzVenjAxHeUEdXKdQU-vHt9F_u_s',
    appId: '1:1000246265308:android:d7a752cf121ed14c80bb19',
    messagingSenderId: '1000246265308',
    projectId: 'befit-firebase-crud',
    storageBucket: 'befit-firebase-crud.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCjQb5LIpDb2jAL8DZrTFH_1_j-fPdE8f4',
    appId: '1:1000246265308:ios:f75ab9a1ea0c70c880bb19',
    messagingSenderId: '1000246265308',
    projectId: 'befit-firebase-crud',
    storageBucket: 'befit-firebase-crud.appspot.com',
    iosBundleId: 'com.example.firebaseCrud',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCjQb5LIpDb2jAL8DZrTFH_1_j-fPdE8f4',
    appId: '1:1000246265308:ios:521dbaa1783bcc6080bb19',
    messagingSenderId: '1000246265308',
    projectId: 'befit-firebase-crud',
    storageBucket: 'befit-firebase-crud.appspot.com',
    iosBundleId: 'com.example.firebaseCrud.RunnerTests',
  );
}
