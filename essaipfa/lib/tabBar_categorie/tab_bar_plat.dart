/*import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter/material.dart';
import 'package:restorino/ui/theme/constants_color.dart';

import '../../../restorino/lib/ui/serveur/interfaces/plat/wrap_plats.dart';

class TabBarPlat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
          margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
          child: DefaultTabController(
            length: 11,
            child: Column(
              children: <Widget>[
                ButtonsTabBar(
                  contentPadding: EdgeInsets.symmetric(horizontal: 17, vertical: 0),
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
                    Tab(text: "Sandwichs",),
                    Tab(text: "Burger",),
                    Tab(text: "Tacos",),
                    Tab(text: "Pizza",),
                    Tab(text: "Pâtes",),
                    Tab(text: "Poulet",),
                    Tab(text: "Grillades",),
                    Tab(text: "Poisson",),
                    Tab(text: "Traditionnel",),
                    Tab(text: "Autre",),

                  ],
                ),
                Expanded(
                  child: TabBarView(
                    children: <Widget>[
                      //WrapPlats(),
                      Center(child: Text("Sandwichs"),),
                      Center(child: Text("Burger"),),
                      Center(child: Text("Tacos"),),
                      Center(child: Text("Pizza"),),
                      Center(child: Text("Pâtes"),),
                      Center(child: Text("Poulet"),),
                      Center(child: Text("Grillades"),),
                      Center(child: Text("Poisson"),),
                      Center(child: Text("Traditionnel"),),
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