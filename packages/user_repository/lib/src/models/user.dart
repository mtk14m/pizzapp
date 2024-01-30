export 'user.dart';

class MyUser {
  String userId;
  String email;
  String password;
  String name;
  bool hasActiveCart;

  MyUser({
    required this.userId,
    required this.email,
    required this.password,
    required this.name,
    required this.hasActiveCart,
  })
}
