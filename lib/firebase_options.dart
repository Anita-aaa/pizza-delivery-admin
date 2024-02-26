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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAf4EeIePcUJakgkXso46-rs2XBBJuraVI',
    appId: '1:543059831232:web:a53f95bf9786e0f31bc025',
    messagingSenderId: '543059831232',
    projectId: 'pizza-delivery-98bc2',
    authDomain: 'pizza-delivery-98bc2.firebaseapp.com',
    storageBucket: 'pizza-delivery-98bc2.appspot.com',
    measurementId: 'G-MKGK5T7X9L',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBLqa97-6DcSWx0j78h8CZbXtR4-Y4qfb4',
    appId: '1:543059831232:android:ae62c890b86cd8941bc025',
    messagingSenderId: '543059831232',
    projectId: 'pizza-delivery-98bc2',
    storageBucket: 'pizza-delivery-98bc2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCbBdb-kfHkd_Wu6o4oQdRhB9H7fzy_KX4',
    appId: '1:543059831232:ios:e885b4453a8f84c11bc025',
    messagingSenderId: '543059831232',
    projectId: 'pizza-delivery-98bc2',
    storageBucket: 'pizza-delivery-98bc2.appspot.com',
    iosBundleId: 'com.example.pizzaAppAdmin',
  );
}
