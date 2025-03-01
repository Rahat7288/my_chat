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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyArE4undmYlrjR6iPvwjyLmWUH_LeIm6XI',
    appId: '1:624550566112:android:1cf0365ee1ed28e635d885',
    messagingSenderId: '624550566112',
    projectId: 'mychat-1956b',
    databaseURL: 'https://mychat-1956b-default-rtdb.firebaseio.com',
    storageBucket: 'mychat-1956b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAtQPVdPRcAc_4upLDo6pxqBk9BtMjHIgI',
    appId: '1:624550566112:ios:11426f62f4ef518d35d885',
    messagingSenderId: '624550566112',
    projectId: 'mychat-1956b',
    databaseURL: 'https://mychat-1956b-default-rtdb.firebaseio.com',
    storageBucket: 'mychat-1956b.appspot.com',
    iosClientId: '624550566112-mi4i067birknnatbvb0s8kiq85k5uhcj.apps.googleusercontent.com',
    iosBundleId: 'com.rahat.myChat',
  );
}
