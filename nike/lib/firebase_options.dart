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
    apiKey: 'AIzaSyDuIxJ9wQrCe5FfoPFggDg6zlpw6xkgPcs',
    appId: '1:1020189486642:web:0e90781f302de5c79ad62b',
    messagingSenderId: '1020189486642',
    projectId: 'rational-camera-393608',
    authDomain: 'rational-camera-393608.firebaseapp.com',
    storageBucket: 'rational-camera-393608.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBs9Be-pLTDWElZzwX-XyGiyIzhI0TZ6P0',
    appId: '1:1020189486642:android:49f7ad4a18c9f5b99ad62b',
    messagingSenderId: '1020189486642',
    projectId: 'rational-camera-393608',
    storageBucket: 'rational-camera-393608.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCNNb5cR8T0bsEzy1fBG2qCpsP-jBMWU9w',
    appId: '1:1020189486642:ios:9a6c0a87d681f02e9ad62b',
    messagingSenderId: '1020189486642',
    projectId: 'rational-camera-393608',
    storageBucket: 'rational-camera-393608.appspot.com',
    iosBundleId: 'com.example.nike',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCNNb5cR8T0bsEzy1fBG2qCpsP-jBMWU9w',
    appId: '1:1020189486642:ios:e7ecdfc3fade37529ad62b',
    messagingSenderId: '1020189486642',
    projectId: 'rational-camera-393608',
    storageBucket: 'rational-camera-393608.appspot.com',
    iosBundleId: 'com.example.nike.RunnerTests',
  );
}