library restorino.globals;

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:restorino/metier/models/article.dart';
import 'package:restorino/metier/serveur/traitement_commande/select_article.dart';
import 'package:uuid/uuid.dart';

import '../models/commande.dart';

List<Article> getListArticle() {
  dynamic listeArticles= <Article>[];
   FirebaseFirestore.instance.collection("article").snapshots().listen((event) {
    for (var doc in event.docs) {
      listeArticles.add(Article.fromMap(doc, doc.reference.id));
    }});
      return listeArticles;
}

List<Article> articles = <Article>[];

// Create uuid object

Commande initialiseCommande()
{
  var uuid = const Uuid();
  return Commande(numCommande:uuid.v1());
}
// Generate a v1 (time-based) id  -> '6c84fb90-12c4-11e1-840d-7b25c5ee775a'
Commande commande = initialiseCommande();

int qteCommandes = SelectArticle.getNumberOfArticlesSelected();


List<Article> articlesSelected = SelectArticle.getAllArticleSelected();
