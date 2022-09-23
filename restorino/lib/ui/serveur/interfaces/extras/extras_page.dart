import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:restorino/ui/serveur/interfaces/extras/dashed_box_extras.dart';
import 'package:restorino/ui/serveur/interfaces/plat/page_plus_panier.dart';
import '../../../theme/constants_color.dart';
import '../../../theme/text_style_mali.dart';
import '../../appBar/input_search.dart';
import '../../serveur_scaffold.dart';
import '../menu/tab_bar_menu.dart';
import '../shaps/square.dart';

class ExtrasPage extends StatelessWidget {
  const ExtrasPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ServeurScaffold(
      elementOfAppBar: inputSearch(),
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: PagePlusPanier(
          widget: Column(
            children: [
              const SizedBox(height: 14,),
              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.fromLTRB(40, 7, 20, 10),
                    child: Square(),
                  ),
                  Text(
                    "Choisir votre suppléments!",
                    style: TextStyleMali(primaryDarkColor, 24, FontWeight.normal),
                  )
                ],
              ),
              const SizedBox(height: 10,),
              DashedBoxExtras(widget: TabBarMenu(categorie: 'Extras',)),
            ],
          ),
        ),
      ),
    );

  }
}
