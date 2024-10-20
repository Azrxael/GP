import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCEXhgGW9hDbkgPbLkF4AcM36PE_yeyn8s",
            authDomain: "interfaces-gc4zvt.firebaseapp.com",
            projectId: "interfaces-gc4zvt",
            storageBucket: "interfaces-gc4zvt.appspot.com",
            messagingSenderId: "422494037224",
            appId: "1:422494037224:web:662e8dfbef128a5fba555d"));
  } else {
    await Firebase.initializeApp();
  }
}
