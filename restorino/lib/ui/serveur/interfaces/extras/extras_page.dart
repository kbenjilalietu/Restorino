import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:restorino/ui/serveur/interfaces/extras/dashed_box_extras.dart';
import 'package:restorino/ui/serveur/interfaces/extras/tab_bar_extras.dart';
import '../../../theme/constants_color.dart';
import '../../../theme/text_style_mali.dart';
import '../../appBar/input_search.dart';
import '../../appBar/text_appBar.dart';
import '../../serveur_scaffold.dart';
import '../plat/dashed_box_plat.dart';
import '../shaps/square.dart';

class ExtrasPage extends StatelessWidget {
  const ExtrasPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ServeurScaffold(
      elementOfAppBar: inputSearch(),
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: Column(
          children: [
            const SizedBox(height: 30,),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(40, 7, 20, 10),
                  child: Square(),
                ),
                Text(
                  "Choisir votre suppléments!",
                  style: TextStyleMali(primaryDarkColor, 24, FontWeight.normal),
                )
              ],
            ),
            DashedBoxExtras(widget: TabBarExtras()),

          ],
        ),
      ),
    );

  }
}
