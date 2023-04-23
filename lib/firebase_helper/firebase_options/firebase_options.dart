import 'dart:io';

import 'package:firebase_core/firebase_core.dart';

class DefaultFirebaseConfig {
  static FirebaseOptions get platformOptions {
    if (Platform.isIOS) {
      // iOS and MacOS
      return const FirebaseOptions(
        appId: '1:159422528150:ios:e2fdb89061d461f6fce0b7',
        apiKey: 'AIzaSyAEy7oq0yoO7r0t0tN7Y7Az98Z6e6M-nws',
        projectId: 'tutu-store-9099f',
        messagingSenderId: '159422528150',
        iosBundleId: 'com.example.youtubeEcommerce',
      );
    } else {
      // Android
      return const FirebaseOptions(
        appId: '1:159422528150:android:63502df206e15957fce0b7',
        apiKey: 'AIzaSyAEy7oq0yoO7r0t0tN7Y7Az98Z6e6M-nws',
        projectId: 'tutu-store-9099f',
        messagingSenderId: '159422528150',
      );
    }
  }
}
