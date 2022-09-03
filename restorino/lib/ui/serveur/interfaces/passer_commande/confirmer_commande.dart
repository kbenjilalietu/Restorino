import 'package:flutter/cupertino.dart';
import 'package:restorino/ui/serveur/serveur_scaffold.dart';

import '../plat/dashed_box_plat.dart';
import '../plat/wrap_plats.dart';
import 'list_plats_selected.dart';

class ConfirmerCommande extends StatelessWidget {
  const ConfirmerCommande({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ServeurScaffold(
      elementOfAppBar: Center(),
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: Column(
          children: [
            const SizedBox(height: 30,),
            DashedBoxPlat(widget: ListPlatsSelected(), title: 'Votre choix',),
          ],
        ),
      ),
    );
  }
}
