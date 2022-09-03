import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../appBar/input_search.dart';
import '../../appBar/text_appBar.dart';
import '../../serveur_scaffold.dart';
import '../plat/dashed_box_plat.dart';
import '../plat/wrap_plats.dart';

class BoissonPage extends StatelessWidget {
  const BoissonPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  ServeurScaffold(
      elementOfAppBar: inputSearch(),
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: Column(
          children: [
            const SizedBox(height: 30,),
            DashedBoxPlat(widget: WrapPlats(), title: 'Café',),
            DashedBoxPlat(widget: Padding(padding:EdgeInsets.all(30),child:Center(child: Text("Cocktail"))), title: 'Cocktail',),
            DashedBoxPlat(widget: Padding(padding:EdgeInsets.all(30),child:Center(child: Text("Thé"))), title: 'Thé',),
            DashedBoxPlat(widget: Padding(padding:EdgeInsets.all(30),child:Center(child: Text("Jus de fruit"))), title: 'Jus de fruit',),
            DashedBoxPlat(widget: Padding(padding:EdgeInsets.all(30),child:Center(child: Text("Soda"))), title: 'Soda',),

          ],
        ),
      ),
    );

  }
}
