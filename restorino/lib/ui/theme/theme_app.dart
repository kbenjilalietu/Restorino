import 'package:flutter/material.dart';

import 'constants_color.dart';

ThemeData themeApp(){
  return ThemeData(
      scaffoldBackgroundColor: whiteColorOpacity,
      dividerTheme: const DividerThemeData(
        space: 30,
        color: Colors.white,
        thickness: 1,
      ),
    appBarTheme: AppBarTheme(
      backgroundColor: whiteColor,
      elevation: 5,
      shadowColor: shadowColor,
      iconTheme: IconThemeData(color:primaryDarkColor),
    ),
    drawerTheme: DrawerThemeData(
      backgroundColor: primaryDarkColor,
      elevation: 0,
    ),
    pageTransitionsTheme: PageTransitionsTheme(
      // makes all platforms that can run Flutter apps display routes without any animation
      builders: Map<TargetPlatform,
          _InanimatePageTransitionsBuilder>.fromIterable(
          TargetPlatform.values.toList(),
          key: (dynamic k) => k,
          value: (dynamic _) => const _InanimatePageTransitionsBuilder()),
    ),
  );
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