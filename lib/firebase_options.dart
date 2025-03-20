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
    apiKey: 'AIzaSyCcX2XkdjD1ux3Z14RQUPQ666Ai71cUzQc',
    appId: '1:945808117754:web:ff0770929af70bc7f09e43',
    messagingSenderId: '945808117754',
    projectId: 'sewify-app',
    authDomain: 'sewify-app.firebaseapp.com',
    storageBucket: 'sewify-app.firebasestorage.app',
    measurementId: 'G-4D2C0K0JDG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyApKwPhLvgcqII2uITA6o9or4XFRIW-Q2M',
    appId: '1:945808117754:android:ba54ea710b45243df09e43',
    messagingSenderId: '945808117754',
    projectId: 'sewify-app',
    storageBucket: 'sewify-app.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBD4NCzd3ls225C6E7GCv63lWszHqhXo5I',
    appId: '1:945808117754:ios:d1c07dce977dafbdf09e43',
    messagingSenderId: '945808117754',
    projectId: 'sewify-app',
    storageBucket: 'sewify-app.firebasestorage.app',
    iosBundleId: 'com.example.sewify',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBD4NCzd3ls225C6E7GCv63lWszHqhXo5I',
    appId: '1:945808117754:ios:d1c07dce977dafbdf09e43',
    messagingSenderId: '945808117754',
    projectId: 'sewify-app',
    storageBucket: 'sewify-app.firebasestorage.app',
    iosBundleId: 'com.example.sewify',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCcX2XkdjD1ux3Z14RQUPQ666Ai71cUzQc',
    appId: '1:945808117754:web:bdc0940c900d475bf09e43',
    messagingSenderId: '945808117754',
    projectId: 'sewify-app',
    authDomain: 'sewify-app.firebaseapp.com',
    storageBucket: 'sewify-app.firebasestorage.app',
    measurementId: 'G-RVRBE0GMXZ',
  );

}