import 'package:flavor_sample_flutter/app.dart';
import 'package:flavor_sample_flutter/flavors.dart';
import 'package:flutter/material.dart';

void main() {
  const flavor = String.fromEnvironment('FLAVOR');
  if (flavor == 'development') {
    FlavorUtil.appFlavor = Flavor.development;
  } else {
    FlavorUtil.appFlavor = Flavor.production;
  }
  runApp(App());
}
