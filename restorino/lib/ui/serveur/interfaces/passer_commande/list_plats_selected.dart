import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../metier/serveur/globals.dart' as globals;

import '../../../../metier/serveur/bloc_traitement/counter_commande/counter_bloc.dart';
import '../../../../metier/serveur/bloc_traitement/counter_commande/counter_state.dart';
import '../../../../metier/serveur/traitement_commande/select_article.dart';
import '../accueil/card_accompagnement.dart';
import '../plat/card_plat.dart';


class ListPlatsSelected extends StatelessWidget {
  const ListPlatsSelected({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsetsDirectional.fromSTEB(0, 5, 0, 10),
        child: SingleChildScrollView(
          controller: ScrollController(),
          child: BlocBuilder<CounterCommandeBloc, CounterCommandeState>(
            builder: (context, state) {
              return GridView.builder(
                //padding: widget.categorie=="Extras"?const EdgeInsets.only(left: 25):EdgeInsets.zero,
                physics: const NeverScrollableScrollPhysics(),
                gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                  mainAxisSpacing: 0,
                  crossAxisSpacing: 0,
                  maxCrossAxisExtent: /*widget.categorie=="Extras"?325:*/380,
                  mainAxisExtent: /*widget.categorie=="Extras"?280:*/320,

                ),
                shrinkWrap: true,
                itemCount: globals.commande.listeLigneDeCommande.length,
                itemBuilder: (context, index) {
                  return SelectArticle.getAllArticleSelected()[index]
                      .categorie == "Extras"
                      ? CardAccopagnement(
                      article: globals.commande.listeLigneDeCommande[index].article)
                      : CardPlat(
                      article: globals.commande.listeLigneDeCommande[index].article);
                },
              );
            },
          ),
        ));
  }
}
