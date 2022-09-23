import '../../../../metier/serveur/globals.dart' as globals;
import 'package:cloud_firestore/cloud_firestore.dart';
import '../models/article.dart';

class GetArticles{

  static Future<Article?> getAccueilArticle(String categorie) async {
    Article article;
    article = (await  FirebaseFirestore.instance
        .collection('article')
        .where("categorie", isEqualTo: categorie)
        .orderBy("tempsAjout", descending: true)
        .get()
        .then((QuerySnapshot snapshot)
    {
      List<DocumentSnapshot> document = snapshot.docs;
      DocumentSnapshot doc = document[0];
      article = Article.fromMap(doc, document.first.reference.id);
      return article;
    }));
    return article;
  }

  static List<Article> getListArticlesByCategorie({required String categorie})
  {
    List<Article> articlesByCategorie = <Article>[];
    for (var article in globals.articles) {
      if(article.categorie==categorie)
        {
          articlesByCategorie.add(article);
        }
    }
    return articlesByCategorie;
  }

  static List<Article> getListArticlesBySousCategorie({required String categorie, required String sousCategorie})
  {
    List<Article> articlesBySousCategorie = <Article>[];
    for (var article in globals.articles) {
      if(article.categorie==categorie && article.sousCategorie==sousCategorie)
      {
        articlesBySousCategorie.add(article);
      }
    }
    return articlesBySousCategorie;
  }


}