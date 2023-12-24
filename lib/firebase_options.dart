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
    apiKey: 'AIzaSyC6Ni_vwwJ8Kqk5gH0ljmgrunqYJf7qE_c',
    appId: '1:988628121114:web:dc5b47374ef6f1626143a3',
    messagingSenderId: '988628121114',
    projectId: 'yuk-chat-7ad70',
    authDomain: 'yuk-chat-7ad70.firebaseapp.com',
    storageBucket: 'yuk-chat-7ad70.appspot.com',
    measurementId: 'G-ZHPB16BF48',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDpwd6-XRn91V3sTw_qrGttr5wv9sA0lAA',
    appId: '1:988628121114:android:f51b2e53d6c1726d6143a3',
    messagingSenderId: '988628121114',
    projectId: 'yuk-chat-7ad70',
    storageBucket: 'yuk-chat-7ad70.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD989YEKEC4w9FM33QK4CeOhRb5RXGUJZA',
    appId: '1:988628121114:ios:d8c387c9e6bb9e326143a3',
    messagingSenderId: '988628121114',
    projectId: 'yuk-chat-7ad70',
    storageBucket: 'yuk-chat-7ad70.appspot.com',
    iosBundleId: 'com.example.yukChat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD989YEKEC4w9FM33QK4CeOhRb5RXGUJZA',
    appId: '1:988628121114:ios:cf20d5fda4859fc36143a3',
    messagingSenderId: '988628121114',
    projectId: 'yuk-chat-7ad70',
    storageBucket: 'yuk-chat-7ad70.appspot.com',
    iosBundleId: 'com.example.yukChat.RunnerTests',
  );
}