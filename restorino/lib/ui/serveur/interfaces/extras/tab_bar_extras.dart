import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter/material.dart';
import 'package:restorino/ui/serveur/interfaces/extras/wrap_Extras.dart';
import 'package:restorino/ui/theme/constants_color.dart';

import '../plat/wrap_plats.dart';

class TabBarExtras extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
          margin: EdgeInsets.fromLTRB(15, 17, 15, 0),
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
                    Tab(text: "Frites",),
                    Tab(text: "Sauces",),
                    Tab(text: "Snacks",),
                    Tab(text: "Nuggets",),
                    Tab(text: "Pain",),
                    Tab(text: "Autre",),

                  ],
                ),
                Flexible(
                  child: TabBarView(
                    children: <Widget>[
                      Center(child: Text("Tous"),),
                      Center(child: Text("Frites"),),
                      WrapExtras(),
                      Center(child: Text("Snacks"),),
                      Center(child: Text("Nuggets"),),
                      Center(child: Text("Pain"),),
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