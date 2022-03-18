import 'package:flutter/cupertino.dart';
import 'package:session_two_flavor/flavors.dart';
import 'app.dart';
import 'common_variables.dart';

void main(){

  Flavors.appFlavor = AppFlavorsEnum.dev;
  runApp(App());
}