import 'package:flutter/cupertino.dart';
import 'app.dart';
import 'common_variables.dart';
import 'flavors.dart';

void main(){

  Flavors.appFlavor = AppFlavorsEnum.live;
  runApp(App());
}