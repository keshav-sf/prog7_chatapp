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
    apiKey: 'AIzaSyDk2Q2jVglbyz9Z61cDGK-I-Vk0NuXY7YA',
    appId: '1:26172239910:web:3d4eb6e131c649585ab6e7',
    messagingSenderId: '26172239910',
    projectId: 'prog7-chatapp',
    authDomain: 'prog7-chatapp.firebaseapp.com',
    storageBucket: 'prog7-chatapp.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCY_bQ98Zovr38ZVAf_woQCsz4cTEhUhfA',
    appId: '1:26172239910:android:0eb46c3d238fcfc85ab6e7',
    messagingSenderId: '26172239910',
    projectId: 'prog7-chatapp',
    storageBucket: 'prog7-chatapp.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAl_VyyAPhLg-t9WL_YTiFixRjo_SmGL2I',
    appId: '1:26172239910:ios:72b9cc33ee2f38775ab6e7',
    messagingSenderId: '26172239910',
    projectId: 'prog7-chatapp',
    storageBucket: 'prog7-chatapp.appspot.com',
    iosBundleId: 'com.example.prog7Chatapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAl_VyyAPhLg-t9WL_YTiFixRjo_SmGL2I',
    appId: '1:26172239910:ios:ee9a696c86869c405ab6e7',
    messagingSenderId: '26172239910',
    projectId: 'prog7-chatapp',
    storageBucket: 'prog7-chatapp.appspot.com',
    iosBundleId: 'com.example.prog7Chatapp.RunnerTests',
  );
}