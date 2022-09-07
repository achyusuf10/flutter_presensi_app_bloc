import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:presensi_app_bloc/app/data/models/failure.dart';

class ApiFirebase {
  String? getUserID() {
    User? user = FirebaseAuth.instance.currentUser;
    return (user == null) ? null : user.uid;
  }

  Future<UserCredential> signInWithEmail({
    required String email,
    required String password,
  }) async {
    try {
      final response = await FirebaseAuth.instance
          .signInWithEmailAndPassword(email: email, password: password);
      return response;
    } on FirebaseAuthException catch (err) {
      throw Failure(err.toString());
    }
  }

  Future<DocumentSnapshot> getUserProfile() async {
    return FirebaseFirestore.instance.collection('user').doc(getUserID()).get();
  }
}
