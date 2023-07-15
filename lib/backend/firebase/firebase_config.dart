import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC7vRctffo6WCUhEAMc9lgXL5sTZKJalbA",
            authDomain: "apporepormim.firebaseapp.com",
            projectId: "apporepormim",
            storageBucket: "apporepormim.appspot.com",
            messagingSenderId: "302054022696",
            appId: "1:302054022696:web:08a0ea49984e9f97e61f1d"));
  } else {
    await Firebase.initializeApp();
  }
}
