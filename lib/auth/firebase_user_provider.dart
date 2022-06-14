import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class FormularioFirebaseUser {
  FormularioFirebaseUser(this.user);
  User user;
  bool get loggedIn => user != null;
}

FormularioFirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<FormularioFirebaseUser> formularioFirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<FormularioFirebaseUser>(
            (user) => currentUser = FormularioFirebaseUser(user));
