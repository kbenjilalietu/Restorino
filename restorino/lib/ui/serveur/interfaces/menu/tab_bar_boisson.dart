import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter/material.dart';
import 'package:restorino/ui/theme/constants_color.dart';

import '../plat/wrap_plats.dart';

class TabBarBoisson extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
          margin: EdgeInsets.fromLTRB(15, 40, 15, 0),
          child: DefaultTabController(
            length: 7,
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
                    Tab(text: "Café",),
                    Tab(text: "Thé",),
                    Tab(text: "Cocktail",),
                    Tab(text: "Soda",),
                    Tab(text: "Jus de fruit",),
                    Tab(text: "Autre",),

                  ],
                ),
                Expanded(
                  child: TabBarView(
                    children: <Widget>[
                      WrapPlats(),
                      Center(child: Text("Café"),),
                      Center(child: Text("Thé"),),
                      Center(child: Text("Cocktail"),),
                      Center(child: Text("Soda"),),
                      Center(child: Text("Jus de fruit"),),
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