import 'package:flutter/material.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

import '../constants/page_titles.dart';
import '../constants/route_names.dart';
import 'drawer_item.dart';
import 'end_drawer.dart';
import 'ligne_drawer.dart';

/// The navigation drawer for the app.
/// This listens to changes in the route to update which page is currently been shown
class ServeurDrawer extends StatelessWidget {
  const ServeurDrawer({required this.permanentlyDisplay});

  final bool permanentlyDisplay;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: 220,
      child: SingleChildScrollView(
        controller: ScrollController(),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 38, vertical: 15),
              child: Image.network(
                  "https://firebasestorage.googleapis.com/v0/b/restorino-654fe.appspot.com/o/logoApp.png?alt=media&token=2895b279-4cd7-4a9f-a958-1ad962f0c513"),
            ),
            ListView(
              physics: const NeverScrollableScrollPhysics(),
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
                padding: EdgeInsets.zero,
                children: [
                  DrawerItem(route:RouteNames.accueil,icon: Icons.fastfood_outlined, title:PageTitles.accueil, permanentlyDisplay:permanentlyDisplay),
                  DrawerItem(route:RouteNames.menu,icon: PhosphorIcons.heartStraight, title:PageTitles.menu, permanentlyDisplay:permanentlyDisplay),
                  DrawerItem(route:RouteNames.plat,icon: PhosphorIcons.forkKnife, title:PageTitles.plat, permanentlyDisplay:permanentlyDisplay),
                  DrawerItem(route:RouteNames.extras,icon: PhosphorIcons.circlesThreePlus, title:PageTitles.extras, permanentlyDisplay:permanentlyDisplay),
                  DrawerItem(route:RouteNames.salade,icon: PhosphorIcons.flowerLotus, title:PageTitles.salade, permanentlyDisplay:permanentlyDisplay),
                  DrawerItem(route:RouteNames.dessert,icon: PhosphorIcons.cookie, title:PageTitles.dessert, permanentlyDisplay:permanentlyDisplay),
                  DrawerItem(route:RouteNames.boisson,icon: PhosphorIcons.coffee, title:PageTitles.boisson, permanentlyDisplay:permanentlyDisplay),
                  const LigneDrawer(),
                  const SizedBox(height: 120,),
                  const EndDrawer(),
                ],
              ),
            if (permanentlyDisplay)
              const VerticalDivider(
                width: 1,
              )
          ],
        ),
      ),
    );
  }

}
