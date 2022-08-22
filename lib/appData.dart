import 'package:flutter/cupertino.dart';
import 'package:just_dm/data/strings.dart';
import 'package:just_dm/user/user.dart';

ValueNotifier<User> userData = ValueNotifier<User>(User(imageUrl: demoImage));

setUser(User user) {
  userData.value = user;
}
