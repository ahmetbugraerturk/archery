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
    apiKey: 'AIzaSyA_SJsmHHOi99WK4_gv-DJIWJQBXh9tvPk',
    appId: '1:958903230512:web:dd70d869756834c4380df5',
    messagingSenderId: '958903230512',
    projectId: 'archery-11',
    authDomain: 'archery-11.firebaseapp.com',
    storageBucket: 'archery-11.appspot.com',
    measurementId: 'G-G3MX5FWQF9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCIR-01t1hBWn35wAZz-cbjZ6gBCF6DkQU',
    appId: '1:958903230512:android:0ca84c8d4c468571380df5',
    messagingSenderId: '958903230512',
    projectId: 'archery-11',
    storageBucket: 'archery-11.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBImlH7KJyi5BJmG-OanA8og1eNf_l6TrE',
    appId: '1:958903230512:ios:f21f59d48fbe7c5f380df5',
    messagingSenderId: '958903230512',
    projectId: 'archery-11',
    storageBucket: 'archery-11.appspot.com',
    iosClientId: '958903230512-hbqd7ud0741guogfelc7jcvr07v83p0m.apps.googleusercontent.com',
    iosBundleId: 'com.genius.archery',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBImlH7KJyi5BJmG-OanA8og1eNf_l6TrE',
    appId: '1:958903230512:ios:c68a7b61441c0fb3380df5',
    messagingSenderId: '958903230512',
    projectId: 'archery-11',
    storageBucket: 'archery-11.appspot.com',
    iosClientId: '958903230512-e3smg6264cjm1v0719sbf9dc70dln661.apps.googleusercontent.com',
    iosBundleId: 'com.genius.archery.RunnerTests',
  );
}
