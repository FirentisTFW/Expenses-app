import 'package:Expenses_app/app/locator.dart';
import 'package:flutter/material.dart';
import 'package:stacked_services/stacked_services.dart';

import 'app/router.gr.dart';

void main() {
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Expenses',
      navigatorKey: locator<NavigationService>().navigatorKey,
      initialRoute: Routes.homeView,
      onGenerateRoute: Router().onGenerateRoute,
    );
  }
}