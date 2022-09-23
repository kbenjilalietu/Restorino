import 'package:essaipfa/tabBar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'button_change/essai_sousCategorie.dart';
import 'button_change/tab_bar_example.dart';
import 'button_change/tab_souscategorie.dart';
import 'counter.dart';
import 'dialog/alert.dart';
import 'essaiTabar.dart';
import 'onchange.dart';

void main() => runApp(DemoApp());

class DemoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Restorino',
      theme: ThemeData(
        primaryColor: Colors.white,
        tabBarTheme: TabBarTheme(
          labelColor: Colors.orange,
          unselectedLabelColor: Colors.white,
        ),
        pageTransitionsTheme: PageTransitionsTheme(
          // makes all platforms that can run Flutter apps display routes without any animation
          builders: Map<TargetPlatform,
              _InanimatePageTransitionsBuilder>.fromIterable(
              TargetPlatform.values.toList(),
              key: (dynamic k) => k,
              value: (dynamic _) => const _InanimatePageTransitionsBuilder()),
        ),
      ),
      home: MyHomePageOnChange(title: 'first',),
      /*
      initialRoute: RouteNames.home,
      navigatorObservers: [AppRouteObserver()],
      routes: {
        RouteNames.home: (_) =>  HomeScreen(),
        RouteNames.gallery: (_) =>  MyHomePage(),
        RouteNames.slideshow: (_) =>  SlideshowPage(),
        RouteNames.settings: (_) =>  SettingsPage()
      },

       */
    );
  }
}

/// This class is used to build page transitions that don't have any animation
class _InanimatePageTransitionsBuilder extends PageTransitionsBuilder {
  const _InanimatePageTransitionsBuilder();

  @override
  Widget buildTransitions<T>(
      PageRoute<T> route,
      BuildContext context,
      Animation<double> animation,
      Animation<double> secondaryAnimation,
      Widget child) {
    return child;
  }
}