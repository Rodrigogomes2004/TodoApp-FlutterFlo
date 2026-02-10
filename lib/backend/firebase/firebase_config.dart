import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDrK19TZVcDU0DNuXAewvmOHt7Hfol73mM",
            authDomain: "todo-51964i.firebaseapp.com",
            projectId: "todo-51964i",
            storageBucket: "todo-51964i.firebasestorage.app",
            messagingSenderId: "815532511552",
            appId: "1:815532511552:web:c52a92275a89459d156aa5"));
  } else {
    await Firebase.initializeApp();
  }
}
