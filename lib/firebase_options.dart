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
    apiKey: 'AIzaSyAYe_yzMZ2iGuwXeKxeKNa-uYAWIp1MWW0',
    appId: '1:607608771831:web:a226347c69cbb1a650aff2',
    messagingSenderId: '607608771831',
    projectId: 'rain-maker-7e8dd',
    authDomain: 'rain-maker-7e8dd.firebaseapp.com',
    storageBucket: 'rain-maker-7e8dd.appspot.com',
    measurementId: 'G-M04D3F6MFY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCNJSMU6yLNloKI7-Z3D8YP9PGKBIx38-Q',
    appId: '1:607608771831:android:12b5962aa7474bfe50aff2',
    messagingSenderId: '607608771831',
    projectId: 'rain-maker-7e8dd',
    storageBucket: 'rain-maker-7e8dd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCgF5k4PKbdNWP-75V_RHy84pyU-sp_xpc',
    appId: '1:607608771831:ios:86cf3dd1e06ea11a50aff2',
    messagingSenderId: '607608771831',
    projectId: 'rain-maker-7e8dd',
    storageBucket: 'rain-maker-7e8dd.appspot.com',
    iosClientId: '607608771831-p34j7d342e2vtc9vi5tkomg1ng7ppi84.apps.googleusercontent.com',
    iosBundleId: 'com.example.rainMaker',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCgF5k4PKbdNWP-75V_RHy84pyU-sp_xpc',
    appId: '1:607608771831:ios:8c3210a8da73255050aff2',
    messagingSenderId: '607608771831',
    projectId: 'rain-maker-7e8dd',
    storageBucket: 'rain-maker-7e8dd.appspot.com',
    iosClientId: '607608771831-47c8cabfeq7ma9qova6rsb8mksm08fcq.apps.googleusercontent.com',
    iosBundleId: 'com.example.rainMaker.RunnerTests',
  );
}
