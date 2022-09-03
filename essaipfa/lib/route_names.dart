import 'package:flutter/cupertino.dart';

class RouteNames {
  static const String home = '/';
  static String gallery = '/gallery';
  static const String slideshow = '/slideshow';
  static const String settings = '/settings';
}

class AppRouteObserver extends RouteObserver<PageRoute> {
  factory AppRouteObserver() => _instance;

  AppRouteObserver._private();

  static final AppRouteObserver _instance = AppRouteObserver._private();
}