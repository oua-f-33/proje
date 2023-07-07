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
    apiKey: 'AIzaSyB_yqCYCLlAabY_3w7bWO3bKnKg5_aAkp8',
    appId: '1:872507404783:web:fe5d89eca3a0adb630461a',
    messagingSenderId: '872507404783',
    projectId: 'fir-5d25a',
    authDomain: 'fir-5d25a.firebaseapp.com',
    storageBucket: 'fir-5d25a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAXQDlhnUgz1oUyK2leuB4EFPFxYCKrxjI',
    appId: '1:872507404783:android:435e0ffd9e4b6b0d30461a',
    messagingSenderId: '872507404783',
    projectId: 'fir-5d25a',
    storageBucket: 'fir-5d25a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA1gyxc-V1-hnMsF4SyXh55quemM0hHk0E',
    appId: '1:872507404783:ios:60a56d3a8cb03c4f30461a',
    messagingSenderId: '872507404783',
    projectId: 'fir-5d25a',
    storageBucket: 'fir-5d25a.appspot.com',
    iosClientId: '872507404783-aa9dqffo7puhquet3bgfoq9huibhk8eb.apps.googleusercontent.com',
    iosBundleId: 'com.example.fireeebaseeeeee',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA1gyxc-V1-hnMsF4SyXh55quemM0hHk0E',
    appId: '1:872507404783:ios:60a56d3a8cb03c4f30461a',
    messagingSenderId: '872507404783',
    projectId: 'fir-5d25a',
    storageBucket: 'fir-5d25a.appspot.com',
    iosClientId: '872507404783-aa9dqffo7puhquet3bgfoq9huibhk8eb.apps.googleusercontent.com',
    iosBundleId: 'com.example.fireeebaseeeeee',
  );
}
