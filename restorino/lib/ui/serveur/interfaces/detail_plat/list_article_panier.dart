import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:restorino/metier/serveur/bloc_traitement/counter_commande/counter_state.dart';

import '../../../../metier/serveur/bloc_traitement/counter_commande/counter_bloc.dart';
import '../../../../metier/serveur/globals.dart' as globals;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../metier/serveur/traitement_commande/select_article.dart';
import '../../../theme/constants_color.dart';
import 'article_panier.dart';

class ListViewArticlePanier extends StatelessWidget {
  const ListViewArticlePanier({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CounterCommandeBloc, CounterCommandeState>(
      builder: (context, state) {
        return Container(
          child: BlocBuilder<CounterQuantiteBloc, CounterQuantiteState>(
            builder: (context, state) {
              return Expanded(
                child: SingleChildScrollView(
                  controller: ScrollController(),
                  child: ListView.builder(
                    physics: ScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: SelectArticle.getAllArticleSelected().length,
                    itemBuilder: (BuildContext context, int index) {
                      //print("===========---->" + SelectArticle.getAllArticleSelected().toString());
                      return ArticleDePanier(
                        article: SelectArticle.getAllArticleSelected()[index],
                      );
                    },
                  ),
                ),
              );
            },
          ),
        );
      },
    );
  }
}
