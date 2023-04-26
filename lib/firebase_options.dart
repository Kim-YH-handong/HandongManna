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
    apiKey: 'AIzaSyDBzyoRze_zVEo5tFFUV3xzASTh7DckQo4',
    appId: '1:683435342638:web:bbb82041b7c04279a318bf',
    messagingSenderId: '683435342638',
    projectId: 'handongmanna-17a93',
    authDomain: 'handongmanna-17a93.firebaseapp.com',
    storageBucket: 'handongmanna-17a93.appspot.com',
    measurementId: 'G-ECL5RSXDC0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDzjsJapURgARoyPvRp9iICH3gm_nwhQ0o',
    appId: '1:683435342638:android:fd4b68b9b193facea318bf',
    messagingSenderId: '683435342638',
    projectId: 'handongmanna-17a93',
    storageBucket: 'handongmanna-17a93.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDIltdHl0-kq305cb4yuFLN0i-8xqXaYVA',
    appId: '1:683435342638:ios:38e408abc3d37bf1a318bf',
    messagingSenderId: '683435342638',
    projectId: 'handongmanna-17a93',
    storageBucket: 'handongmanna-17a93.appspot.com',
    iosClientId: '683435342638-bq0erek6qfstudoi52jlugnthrhrca0n.apps.googleusercontent.com',
    iosBundleId: 'com.example.handongManna',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDIltdHl0-kq305cb4yuFLN0i-8xqXaYVA',
    appId: '1:683435342638:ios:38e408abc3d37bf1a318bf',
    messagingSenderId: '683435342638',
    projectId: 'handongmanna-17a93',
    storageBucket: 'handongmanna-17a93.appspot.com',
    iosClientId: '683435342638-bq0erek6qfstudoi52jlugnthrhrca0n.apps.googleusercontent.com',
    iosBundleId: 'com.example.handongManna',
  );
}
