
import '../../../../metier/serveur/globals.dart' as globals;
import 'package:restorino/metier/models/ligneCommande.dart';
import 'package:uuid/uuid.dart';

import '../../models/article.dart';

class SelectArticle{

  static void addLigneCommandeToCommande({required Article article, required int quantite})
  {
    // Create uuid object
    var uuid = const Uuid();

    // Generate a v1 (time-based) id  -> '6c84fb90-12c4-11e1-840d-7b25c5ee775a'
    LigneCommande ligneCommande = LigneCommande(idLigneCommande: uuid.v1(), quantite: quantite, article: article);

    globals.commande.addLigneCommande(ligneCommande);

    print("==================++++++++=====================+++++++++++=> ");

    print(globals.commande.toString());

  }

  static void removeArticleFromCommande({required Article article})
  {
    LigneCommande? ligneCommandeToRemove;
    for (var element in globals.commande.listeLigneDeCommande) {
      if(element.article.idArticle==article.idArticle)
        {
          globals.commande.removeLigneCommande(element);
          if(element.quantite==0)
            {
              ligneCommandeToRemove = element;
            }
        }
    }
    globals.commande.listeLigneDeCommande.removeWhere((element) => element==ligneCommandeToRemove);
    print("-----------------------------++++++++++-----------------------------------=> ");

    print(globals.commande.toString());

  }

  static int getNumberOfArticlesSelected(){
    int number = 0;
    if(globals.commande==Null) {
      return 0;
    }
    for (var element in globals.commande.listeLigneDeCommande) {
      number = number+element.quantite;
    }
    return number;
  }

  static List<Article> getAllArticleSelected(){
    List<Article> listeArticle = <Article>[];
    globals.commande.listeLigneDeCommande.forEach((element) {
      for(int i=element.quantite; i>0 ;i--) {
        listeArticle.add(element.article);
      }
    });
    return listeArticle;
  }

  static int getPriceOfAllArticleSelected(){
    double prices = 0.0;
    globals.commande.listeLigneDeCommande.forEach((element) {
     prices = prices + ((element.quantite)*double.parse(element.article.prix!));
    });
    return prices.round();
  }


}