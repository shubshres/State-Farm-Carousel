import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class StateFarmCarouselFirebaseUser {
  StateFarmCarouselFirebaseUser(this.user);
  User? user;
  bool get loggedIn => user != null;
}

StateFarmCarouselFirebaseUser? currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<StateFarmCarouselFirebaseUser> stateFarmCarouselFirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<StateFarmCarouselFirebaseUser>(
            (user) => currentUser = StateFarmCarouselFirebaseUser(user));
