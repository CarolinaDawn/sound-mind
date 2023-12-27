import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBm2AKcJy6EIubyfgYUi5ie5ywBH5OG_hs",
            authDomain: "the-sound-mind-journal-lrhvsb.firebaseapp.com",
            projectId: "the-sound-mind-journal-lrhvsb",
            storageBucket: "the-sound-mind-journal-lrhvsb.appspot.com",
            messagingSenderId: "1057977081975",
            appId: "1:1057977081975:web:655bbb9d83ab3ae3fb6672",
            measurementId: "G-86X3WP4J67"));
  } else {
    await Firebase.initializeApp();
  }
}
