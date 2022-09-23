import 'package:flutter/cupertino.dart';
import '../../../../metier/models/article.dart';
import '../../../../metier/serveur/get_articles.dart';
import '../decoration/circular_progress.dart';
import 'card_accompagnement.dart';

class Accompagnement extends StatelessWidget {
  String categorie;
  Accompagnement({Key? key, required this.categorie}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: GetArticles.getAccueilArticle(categorie),
        builder: (context, snapshot){
          if(snapshot.hasError)
          {
            return Center(child: Text(snapshot.error.toString()),);
          }
          if(!snapshot.hasData){
            return CircularProgress();
          }
          Article article = snapshot.data as Article;
          return Flexible(
              child: CardAccopagnement(article: article));
        }
    );
  }
}
