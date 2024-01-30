import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:user_repository/src/user_repo.dart';

class FireBaseUserRepo implements UserRepository {
  final FirebaseAuth _firebaseAuth;
  final userCollection = FirebaseFirestore.instance.collection('users');

  FireBaseUserRepo({
    FirebaseAuth? firebaseAuth,
  }) : _firebaseAuth = firebaseAuth ?? FirebaseAuth.instance;

  @override
  Future<void> logOut() {
    // TODO: implement logOut
    throw UnimplementedError();
  }

  @override
  Future<void> setUserData(user) {
    // TODO: implement setUserData
    throw UnimplementedError();
  }

  @override
  Future<void> signId(String email, String password) {
    // TODO: implement signId
    throw UnimplementedError();
  }

  @override
  Future<dynamic> signUp(myUser, String password) {
    // TODO: implement signUp
    throw UnimplementedError();
  }

  @override
  // TODO: implement user
  Stream<dynamic> get user => throw UnimplementedError();
}
