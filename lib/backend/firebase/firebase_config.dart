import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBfGKm4XvoFw29YVf_xBKq0XKCqxWJy-1Q",
            authDomain: "hang-out-b06z1c.firebaseapp.com",
            projectId: "hang-out-b06z1c",
            storageBucket: "hang-out-b06z1c.appspot.com",
            messagingSenderId: "292060146642",
            appId: "1:292060146642:web:8c4827e36284c24881f60b"));
  } else {
    await Firebase.initializeApp();
  }
}
