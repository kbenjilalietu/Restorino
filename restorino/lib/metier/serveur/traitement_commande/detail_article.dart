import '../../../../metier/serveur/globals.dart' as globals;
import '../../models/article.dart';

class DetailArticle{

  static int getQuantieOfThatArticle({required Article article}){
    int quantite=0;
    for (var element in globals.commande.listeLigneDeCommande) {
      if(element.article.idArticle==article.idArticle)
        {
          quantite = element.quantite;
        }
    }
    return quantite;
  }

  static String getPriceOfThatArticle({required Article article, required int quantite}){
    double price=1.0;
    price = quantite.toDouble() * double.parse(article.prix!);

    return price.round().toString();
  }
}