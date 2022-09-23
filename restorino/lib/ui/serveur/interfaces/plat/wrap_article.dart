import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:restorino/metier/models/article.dart';

import '../../../../metier/serveur/get_articles.dart';
import '../accueil/card_accompagnement.dart';
import 'card_plat.dart';

class WrapArticle extends StatefulWidget {
  String categorie;
  String sousCategorie;
  WrapArticle({Key? key, required this.categorie, required this.sousCategorie})
      : super(key: key);

  @override
  State<WrapArticle> createState() => _WrapArticleState();
}

class _WrapArticleState extends State<WrapArticle> {
  @override
  Widget build(BuildContext context) {
    List<Article> articles = widget.sousCategorie == ""
        ? GetArticles.getListArticlesByCategorie(categorie: widget.categorie)
        : GetArticles.getListArticlesBySousCategorie(categorie: widget.categorie, sousCategorie: widget.sousCategorie);

    return Container(
      padding: const EdgeInsetsDirectional.fromSTEB(0, 5, 0, 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: GridView.builder(
              padding: widget.categorie=="Extras"?const EdgeInsets.only(left: 25):EdgeInsets.zero,
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                  mainAxisSpacing: 0,
                  crossAxisSpacing: 0,
                  maxCrossAxisExtent: widget.categorie=="Extras"?325:380,
                  mainAxisExtent: widget.categorie=="Extras"?280:320,

              ),
              shrinkWrap: true,
              itemCount: articles.length,
              itemBuilder: (context, index) {
                return widget.categorie=="Extras"?CardAccopagnement(article: articles[index]):CardPlat(article : articles[index]);
              },
            ),
          )
        ],
      ),
    );
  }
}
