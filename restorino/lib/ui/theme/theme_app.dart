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
    appBarTheme: const AppBarTheme(
      backgroundColor: whiteColor,
      elevation: 5,
      shadowColor: shadowColor,
      iconTheme: IconThemeData(color:primaryDarkColor),
    ),
    drawerTheme: const DrawerThemeData(
      backgroundColor: primaryDarkColor,
      elevation: 0,
    ),
    pageTransitionsTheme: PageTransitionsTheme(
      // makes all platforms that can run Flutter apps display routes without any animation
      builders: { for (var k in TargetPlatform.values.toList()) k : const _InanimatePageTransitionsBuilder() },
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