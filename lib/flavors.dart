
import 'package:flutter/material.dart';

import 'common_variables.dart';

// to run app for each flavor in development mode --> flutter run --debug --flavor live -t lib/main-live.dart
// to build app bundle for flavors --> flutter build appbundle --flavor live -t lib/main-live.dart

class Flavors {
  static AppFlavorsEnum? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case AppFlavorsEnum.dev:
        return 'Development App';
      case AppFlavorsEnum.live:
        return 'Live App';
      default:
        return 'Title';
    }
  }

  static MaterialColor get appColor{

    switch(appFlavor){
      case AppFlavorsEnum.dev:
        return Colors.blue;
      case AppFlavorsEnum.live:
        return Colors.red;
      default:
        return Colors.blue;
    }
  }

  static bool get isDev{

    switch(appFlavor){
      case AppFlavorsEnum.dev:
        return true;
      case AppFlavorsEnum.live:
        return false;
      default:
        return false;
    }
  }

}
