import 'package:flutter/material.dart';

import 'appBar/appBar.dart';
import 'drawer/serveur_drawer.dart';


/// A responsive scaffold for our application.
/// Displays the navigation drawer alongside the [Scaffold] if the screen/window size is large enough
class ServeurScaffold extends StatelessWidget {
  const ServeurScaffold({required this.body, required this.elementOfAppBar});

  final Widget body;

  final Widget elementOfAppBar;

  @override
  Widget build(BuildContext context) {
    final bool displayMobileLayout = MediaQuery.of(context).size.width < 600;
    return Row(
      children: [
        if (!displayMobileLayout)
          const ServeurDrawer(
            permanentlyDisplay: true,
          ),
        Expanded(
          child: Scaffold(
            appBar: PreferredSize(
              preferredSize: const Size.fromHeight(46.0), //  here the desired height
              child: AppBar(
                title: AppBarWidget(widgetAppBar: elementOfAppBar,),
                // when the app isn't displaying the mobile version of app, hide the menu button that is used to open the navigation drawer
                automaticallyImplyLeading: displayMobileLayout,
              ),
            ),
            drawer: displayMobileLayout
                ? const ServeurDrawer(
              permanentlyDisplay: false,
            )
                : null,
            body: body,
          ),
        )
      ],
    );
  }
}