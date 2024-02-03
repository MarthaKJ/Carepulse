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

  static  const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyC7INOTARviPdh_KDc0cG2o4PDr_iZP_og',
    appId: '1:410572788236:web:dfb7a3399082379d719429',
    messagingSenderId: '410572788236',
    projectId: 'carepulse-c5ccc',
    authDomain: 'carepulse-c5ccc.firebaseapp.com',
    storageBucket: 'carepulse-c5ccc.appspot.com',
    measurementId: 'G-JX64PECTW2',
  );

  static  const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDPGeN423Z_ItBLBtTR0n8Lj5ZU53rXwXg',
    appId: '1:410572788236:android:210eb52a2fa7c3fa719429',
    messagingSenderId: '410572788236',
    projectId: 'carepulse-c5ccc',
    storageBucket: 'carepulse-c5ccc.appspot.com',
  );

  static const FirebaseOptions ios =  FirebaseOptions(
    apiKey: 'AIzaSyBUnhfyrSwBl3pDgvqmuWEORzJKk8OXCL4',
    appId: '1:410572788236:ios:f21fe14dde0ba458719429',
    messagingSenderId: '410572788236',
    projectId: 'carepulse-c5ccc',
    storageBucket: 'carepulse-c5ccc.appspot.com',
    iosBundleId: 'com.example.carepulse',
  );
}
