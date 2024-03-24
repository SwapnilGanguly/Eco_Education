import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyATcndAqR8RIWYHD__9wGC6sM7x0vdQYTg",
            authDomain: "eco-edu-4a4c6.firebaseapp.com",
            projectId: "eco-edu-4a4c6",
            storageBucket: "eco-edu-4a4c6.appspot.com",
            messagingSenderId: "910796266574",
            appId: "1:910796266574:web:29cdd29222f41ea635371f"));
  } else {
    await Firebase.initializeApp();
  }
}
