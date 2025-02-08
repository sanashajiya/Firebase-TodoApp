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
    apiKey: 'AIzaSyA3eYrbZKPPfvh0GpXX0j5xZyY90CnKCXA',
    appId: '1:614712743459:web:876a2d890629ae47fe8396',
    messagingSenderId: '614712743459',
    projectId: 'fir-tutorial-d76dc',
    authDomain: 'fir-tutorial-d76dc.firebaseapp.com',
    storageBucket: 'fir-tutorial-d76dc.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBfQMyaexOm3acL_gYhk3KJWs20d5gdjH8',
    appId: '1:614712743459:android:18d2d55f1397a96afe8396',
    messagingSenderId: '614712743459',
    projectId: 'fir-tutorial-d76dc',
    storageBucket: 'fir-tutorial-d76dc.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDprW_vYCvKwIdQdi3G-dVg5z2TunLUIn4',
    appId: '1:614712743459:ios:8dd98cecc290a508fe8396',
    messagingSenderId: '614712743459',
    projectId: 'fir-tutorial-d76dc',
    storageBucket: 'fir-tutorial-d76dc.firebasestorage.app',
    iosBundleId: 'com.example.frontend',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDprW_vYCvKwIdQdi3G-dVg5z2TunLUIn4',
    appId: '1:614712743459:ios:8dd98cecc290a508fe8396',
    messagingSenderId: '614712743459',
    projectId: 'fir-tutorial-d76dc',
    storageBucket: 'fir-tutorial-d76dc.firebasestorage.app',
    iosBundleId: 'com.example.frontend',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA3eYrbZKPPfvh0GpXX0j5xZyY90CnKCXA',
    appId: '1:614712743459:web:ff01c4e62fa9c92ffe8396',
    messagingSenderId: '614712743459',
    projectId: 'fir-tutorial-d76dc',
    authDomain: 'fir-tutorial-d76dc.firebaseapp.com',
    storageBucket: 'fir-tutorial-d76dc.firebasestorage.app',
  );
}
