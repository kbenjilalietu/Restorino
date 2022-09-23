import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:restorino/metier/serveur/bloc_traitement/panier_commande/panier_bloc.dart';
import 'package:restorino/ui/serveur/interfaces/plat/page_plus_panier.dart';

import '../../appBar/input_search.dart';
import '../../serveur_scaffold.dart';
import '../detail_plat/panier.dart';
import 'body_article.dart';

class PlatPage extends StatelessWidget {
  const PlatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ServeurScaffold(
      elementOfAppBar: inputSearch(),
      body: SingleChildScrollView(
        controller: ScrollController(),
        child : PagePlusPanier(
          widget: Column(
        children: [
          const SizedBox(height: 30,),
          BodyArticle(categorieArticles: 'Plat',)
        ],),
      ),
    ));
  }
}
