import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:restorino/ui/serveur/interfaces/plat/dashed_box_plat.dart';

import '../../appBar/input_search.dart';
import '../../appBar/text_appBar.dart';
import '../../serveur_scaffold.dart';
import 'card_plat.dart';
import 'wrap_plats.dart';

class PlatPage extends StatelessWidget {
  const PlatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  ServeurScaffold(
      elementOfAppBar: inputSearch(),
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: Column(
          children: [
            const SizedBox(height: 30,),
            DashedBoxPlat(widget: WrapPlats(), title: 'Burger',),
            DashedBoxPlat(widget: Padding(padding:EdgeInsets.all(30),child:Center(child: Text("Sandwichs"))), title: 'Sandwichs',),
            DashedBoxPlat(widget: Padding(padding:EdgeInsets.all(30),child:Center(child: Text("Pizza"))), title: 'Pizza',),
            DashedBoxPlat(widget: Padding(padding:EdgeInsets.all(30),child:Center(child: Text("Tacos"))), title: 'Tacos',),
            DashedBoxPlat(widget: Padding(padding:EdgeInsets.all(30),child:Center(child: Text("Pâtes"))), title: 'Pâtes',),
            DashedBoxPlat(widget: Padding(padding:EdgeInsets.all(30),child:Center(child: Text("Poulet"))), title: 'Poulet',),
            DashedBoxPlat(widget: Padding(padding:EdgeInsets.all(30),child:Center(child: Text("Grillades"))), title: 'Grillades',),
            DashedBoxPlat(widget: Padding(padding:EdgeInsets.all(30),child:Center(child: Text("Poisson"))), title: 'Poisson',),
            DashedBoxPlat(widget: Padding(padding:EdgeInsets.all(30),child:Center(child: Text("Traditionnel"))), title: 'Traditionnel',),
          ],
        ),
      ),
    );

  }
}
