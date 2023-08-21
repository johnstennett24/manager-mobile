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
    apiKey: 'AIzaSyDuovY9az7vMeHOdAjOYm65VOuPrUk22qs',
    appId: '1:561240720351:web:b82fe59da165eaf6017a6a',
    messagingSenderId: '561240720351',
    projectId: 'manager-mobile-f83d9',
    authDomain: 'manager-mobile-f83d9.firebaseapp.com',
    storageBucket: 'manager-mobile-f83d9.appspot.com',
    measurementId: 'G-FT1196EY2K',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCbqNxTNRS92nnbkQKWfNb_lavKle55WaY',
    appId: '1:561240720351:android:20c398981a08063a017a6a',
    messagingSenderId: '561240720351',
    projectId: 'manager-mobile-f83d9',
    storageBucket: 'manager-mobile-f83d9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyClgC0WJAM-YXz6Utvyp1qSoDIxc5t2TxU',
    appId: '1:561240720351:ios:e847acd390992f9a017a6a',
    messagingSenderId: '561240720351',
    projectId: 'manager-mobile-f83d9',
    storageBucket: 'manager-mobile-f83d9.appspot.com',
    iosClientId: '561240720351-k4749ncsecu06d0gno6dms3dbvfe0d2b.apps.googleusercontent.com',
    iosBundleId: 'com.example.manager',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyClgC0WJAM-YXz6Utvyp1qSoDIxc5t2TxU',
    appId: '1:561240720351:ios:9d2a0dd1766f6267017a6a',
    messagingSenderId: '561240720351',
    projectId: 'manager-mobile-f83d9',
    storageBucket: 'manager-mobile-f83d9.appspot.com',
    iosClientId: '561240720351-p5pa3vppcv3340ju1j963iq6vagsni3i.apps.googleusercontent.com',
    iosBundleId: 'com.example.manager.RunnerTests',
  );
}
