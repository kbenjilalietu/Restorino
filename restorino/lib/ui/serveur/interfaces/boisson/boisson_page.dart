import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:restorino/ui/serveur/interfaces/plat/page_plus_panier.dart';
import '../../appBar/input_search.dart';
import '../../serveur_scaffold.dart';
import '../plat/body_article.dart';

class BoissonPage extends StatelessWidget {
  BoissonPage({Key? key}) : super(key: key);
  List<dynamic>? sousCategorie;

  @override
  Widget build(BuildContext context) {
    return  ServeurScaffold(
      elementOfAppBar: inputSearch(),
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: PagePlusPanier(
          widget: Column(
            children: [
              const SizedBox(height: 30,),
              BodyArticle(categorieArticles: 'Boisson',)
            ],
          ),
        ),
      ),
    );

  }
}
