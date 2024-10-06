import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCdl2PsJ46VYaXwdsKelN6_PMrztQelKus",
            authDomain: "intern2-success-aman-2pr2h1.firebaseapp.com",
            projectId: "intern2-success-aman-2pr2h1",
            storageBucket: "intern2-success-aman-2pr2h1.appspot.com",
            messagingSenderId: "637712828488",
            appId: "1:637712828488:web:4593c2fbb0fc968c5fb07d"));
  } else {
    await Firebase.initializeApp();
  }
}
