import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyC-_MyNEIvZUJqNE2YoS3ugq1OK-XXFlaU",
            authDomain: "nimbalesson1.firebaseapp.com",
            projectId: "nimbalesson1",
            storageBucket: "nimbalesson1.appspot.com",
            messagingSenderId: "433927512610",
            appId: "1:433927512610:web:8673c865d486741171e07b",
            measurementId: "G-FSTYH9R25T"));
  } else {
    await Firebase.initializeApp();
  }
}
