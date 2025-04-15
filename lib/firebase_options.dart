
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
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
    apiKey: 'AIzaSyCRDaVlG_DpqTI6hlg-48tnWTH38EP1qqE',
    appId: '1:248748001379:web:da19e96a78dc32916a9056',
    messagingSenderId: '248748001379',
    projectId: 'made-easy-8c8f9',
    authDomain: 'made-easy-8c8f9.firebaseapp.com',
    storageBucket: 'made-easy-8c8f9.firebasestorage.app',
    measurementId: 'G-L170MTB175',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBItERzB7nSK6e5d8vmf0xTa56QY3eMFnU',
    appId: '1:248748001379:android:ca37d38abfe6753e6a9056',
    messagingSenderId: '248748001379',
    projectId: 'made-easy-8c8f9',
    storageBucket: 'made-easy-8c8f9.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDJjgKAFy9n15aGsJ8xaWmZi0JyVWcBO2s',
    appId: '1:248748001379:ios:12d4da0ab3bad3df6a9056',
    messagingSenderId: '248748001379',
    projectId: 'made-easy-8c8f9',
    storageBucket: 'made-easy-8c8f9.firebasestorage.app',
    iosBundleId: 'com.example.madeasy',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDJjgKAFy9n15aGsJ8xaWmZi0JyVWcBO2s',
    appId: '1:248748001379:ios:12d4da0ab3bad3df6a9056',
    messagingSenderId: '248748001379',
    projectId: 'made-easy-8c8f9',
    storageBucket: 'made-easy-8c8f9.firebasestorage.app',
    iosBundleId: 'com.example.madeasy',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCRDaVlG_DpqTI6hlg-48tnWTH38EP1qqE',
    appId: '1:248748001379:web:68d31210d7f7453c6a9056',
    messagingSenderId: '248748001379',
    projectId: 'made-easy-8c8f9',
    authDomain: 'made-easy-8c8f9.firebaseapp.com',
    storageBucket: 'made-easy-8c8f9.firebasestorage.app',
    measurementId: 'G-SYDYVCP6M5',
  );
}
