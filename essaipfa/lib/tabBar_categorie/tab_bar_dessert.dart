/*
import 'package:buttons_tabbar/buttons_tabbar.dart';

import 'package:flutter/material.dart';
import 'package:restorino/ui/theme/constants_color.dart';

import '../../../restorino/lib/ui/serveur/interfaces/plat/wrap_plats.dart';

class TabBarDessert extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
          margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
          child: DefaultTabController(
            length: 9,
            child: Column(
              children: <Widget>[
                ButtonsTabBar(
                  contentPadding: EdgeInsets.symmetric(horizontal: 19, vertical: 0),
                  borderWidth: 1,
                  radius: 3,
                  borderColor: lightOrangeColor,
                  unselectedBorderColor: primaryDarkColor,
                  backgroundColor: whiteColor,
                  unselectedBackgroundColor: primaryDarkColor,
                  unselectedLabelStyle: TextStyle(color: whiteColor),
                  labelStyle:
                  TextStyle(color: lightOrangeColor, fontWeight: FontWeight.bold),
                  tabs: [
                    Tab(text: "Tous",),
                    Tab(text: "Dessert glacé",),
                    Tab(text: "Dessert fruité",),
                    Tab(text: "Cake sucré",),
                    Tab(text: "Clafoutis",),
                    Tab(text: "Tarte",),
                    Tab(text: "Flan",),
                    Tab(text: "Tiramisu",),
                    Tab(text: "Autre",),

                  ],
                ),
                Expanded(
                  child: TabBarView(
                    children: <Widget>[
                      //WrapPlats(),
                      Center(child: Text("Dessert glacé"),),
                      Center(child: Text("Dessert fruité"),),
                      Center(child: Text("Cake sucré"),),
                      Center(child: Text("Clafoutis"),),
                      Center(child: Text("Tarte"),),
                      Center(child: Text("Flan"),),
                      Center(child: Text("Tiramisu"),),
                      Center(child: Text("Autre"),),

                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
    );
  }
}
*/