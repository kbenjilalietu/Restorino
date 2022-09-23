import 'package:flutter/material.dart';

import 'appDrawer.dart';


/// A responsive scaffold for our application.
/// Displays the navigation drawer alongside the [Scaffold] if the screen/window size is large enough
class AppScaffold extends StatefulWidget {
  AppScaffold({required this.body, required this.pageTitle});

  final Widget body;

  final String pageTitle;

  @override
  State<AppScaffold> createState() => _AppScaffoldState();
}

class _AppScaffoldState extends State<AppScaffold> {
  @override
  Widget build(BuildContext context) {
    final bool displayMobileLayout = MediaQuery.of(context).size.width < 600;
    return Row(
      children: [
        if (!displayMobileLayout)
          const AppDrawer(
            permanentlyDisplay: true,
          ),
        Expanded(
          child: Scaffold(
            appBar: AppBar(
              // when the app isn't displaying the mobile version of app, hide the menu button that is used to open the navigation drawer
              automaticallyImplyLeading: displayMobileLayout,
              title: Text(widget.pageTitle),
            ),
            drawer: displayMobileLayout
                ? const AppDrawer(
              permanentlyDisplay: false,
            )
                : null,
            body: widget.body,
          ),
        )
      ],
    );
  }
}