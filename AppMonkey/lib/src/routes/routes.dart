import 'package:flutter/cupertino.dart';
import 'package:monkey/main.dart';
import 'package:monkey/src/pages/home.dart';
import 'package:monkey/src/pages/login.dart';

final routes = <String, WidgetBuilder>{
  '/':(BuildContext context) => const HomePage(),
  '/login':(BuildContext context) => LoginPage()
};