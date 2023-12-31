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
    apiKey: 'AIzaSyB8j_MCgxRqUMvMci8VyR7Ed61IMMdgdz0',
    appId: '1:321190594916:web:ba5ad0c16df63040631271',
    messagingSenderId: '321190594916',
    projectId: 'universe-e7fe7',
    authDomain: 'universe-e7fe7.firebaseapp.com',
    storageBucket: 'universe-e7fe7.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAnncmkQMHURk3mZFU_urLKp0Ux_r7BgBg',
    appId: '1:321190594916:android:a48a0d63b6cdb860631271',
    messagingSenderId: '321190594916',
    projectId: 'universe-e7fe7',
    storageBucket: 'universe-e7fe7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD67He2P-Q2rtdT7txHZNUNPykKnh_etYs',
    appId: '1:321190594916:ios:ae00c5d71d27cc9a631271',
    messagingSenderId: '321190594916',
    projectId: 'universe-e7fe7',
    storageBucket: 'universe-e7fe7.appspot.com',
    iosClientId: '321190594916-gdfofmb9fpcs2kjvp495de6gip5sdnas.apps.googleusercontent.com',
    iosBundleId: 'com.example.universe',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD67He2P-Q2rtdT7txHZNUNPykKnh_etYs',
    appId: '1:321190594916:ios:d7b27453fc848b06631271',
    messagingSenderId: '321190594916',
    projectId: 'universe-e7fe7',
    storageBucket: 'universe-e7fe7.appspot.com',
    iosClientId: '321190594916-sdmgscc0se7jv6bbsvqqampdfj4noegr.apps.googleusercontent.com',
    iosBundleId: 'com.example.universe.RunnerTests',
  );
}
