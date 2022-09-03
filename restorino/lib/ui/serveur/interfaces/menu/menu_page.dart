import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:restorino/ui/serveur/interfaces/menu/tab_bar_boisson.dart';
import 'package:restorino/ui/serveur/interfaces/menu/tab_bar_plat.dart';
import 'package:restorino/ui/theme/constants_color.dart';
import 'package:restorino/ui/theme/text_style_mali.dart';
import '../../appBar/input_search.dart';
import '../../serveur_scaffold.dart';
import '../shaps/square.dart';
import 'dashed_box_menu.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ServeurScaffold(
      elementOfAppBar: inputSearch(),
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(40, 30, 20, 30),
                  child: Square(),
                ),
                Text(
                  "Choisir votre menu !",
                  style: TextStyleMali(primaryDarkColor, 24, FontWeight.normal),
                )
              ],
            ),
            DashedBoxMenu(title: "Plats", widget:TabBarPlat()),
            DashedBoxMenu(title: "Salade", widget: Center(child:Text("Salade"))),
            DashedBoxMenu(title: "Desserts", widget: Center(child:Text("Dessert"))),
            DashedBoxMenu(title: "Boisson", widget: TabBarBoisson()),
          ],
        ),
      ),
    );
  }
}
