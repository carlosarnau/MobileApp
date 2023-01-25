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
    apiKey: 'AIzaSyDvLGSOY1caIAAhCuHJvwOoSzeCVvzNOik',
    appId: '1:924063349501:web:40c6760ca66690202b1c94',
    messagingSenderId: '924063349501',
    projectId: 'finalexam-carlosarnau',
    authDomain: 'finalexam-carlosarnau.firebaseapp.com',
    storageBucket: 'finalexam-carlosarnau.appspot.com',
    measurementId: 'G-YB0M59Y9H1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCWF0wJYB4ZSMwn7CQrgTC2YbCJuR7chsY',
    appId: '1:924063349501:android:733a9061c60bf0642b1c94',
    messagingSenderId: '924063349501',
    projectId: 'finalexam-carlosarnau',
    storageBucket: 'finalexam-carlosarnau.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyABE1r5sOlNa9irGUlZQMPem941MH0f00M',
    appId: '1:924063349501:ios:8fa3422d12f4ce372b1c94',
    messagingSenderId: '924063349501',
    projectId: 'finalexam-carlosarnau',
    storageBucket: 'finalexam-carlosarnau.appspot.com',
    iosClientId: '924063349501-huv1chs99a1kv0i1gtrfapef3gv8esbl.apps.googleusercontent.com',
    iosBundleId: 'org.carlosam.finalmobiles',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyABE1r5sOlNa9irGUlZQMPem941MH0f00M',
    appId: '1:924063349501:ios:8fa3422d12f4ce372b1c94',
    messagingSenderId: '924063349501',
    projectId: 'finalexam-carlosarnau',
    storageBucket: 'finalexam-carlosarnau.appspot.com',
    iosClientId: '924063349501-huv1chs99a1kv0i1gtrfapef3gv8esbl.apps.googleusercontent.com',
    iosBundleId: 'org.carlosam.finalmobiles',
  );
}
