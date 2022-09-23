import 'package:restorino/metier/models/serveur.dart';
import 'cuisinier.dart';
import 'ligneCommande.dart';

class Commande {
   String numCommande;
   DateTime dateCommande = DateTime.now();
   bool traitee = false;
   String typeLivraison = "";

   int table = 0;
   Cuisinier? cuisinier;
   Serveur? serveur;
   List<LigneCommande> listeLigneDeCommande = <LigneCommande>[];

   Commande({required this.numCommande});

   void setDateCommande(){
      dateCommande = DateTime.now();
   }

   void setTraitee(bool traitee){
      this.traitee = traitee;
   }

   void setTypeLivraison(String typeLivraison){
      this.typeLivraison = typeLivraison;
   }

   void setTable(int numTable){
      table = numTable;
   }

   void setCuisinier(Cuisinier cuisinier){
      this.cuisinier = cuisinier;
   }

   void setServeur(Serveur serveur){
      this.serveur = serveur;
   }

   void setListeLigneDeCommande(List<LigneCommande> ligneCommandes){
      listeLigneDeCommande = ligneCommandes;
   }

    void addLigneCommande(LigneCommande newLigneCommande) {
      bool existe = false;
      if (newLigneCommande == null) {
        return;
      }

      if (!listeLigneDeCommande.contains(newLigneCommande))
      {
         for (var element in listeLigneDeCommande) {
            if(element.article.idArticle == newLigneCommande.article.idArticle)
               {
                  newLigneCommande.quantite==1
                      ?element.quantite = element.quantite+1
                      :element.quantite = newLigneCommande.quantite;
                  existe = true;
               }
         }
         if(!existe) {
           listeLigneDeCommande.add(newLigneCommande);
         }
      }
   }

    void removeLigneCommande(LigneCommande oldLigneCommande)
    {
      bool exist = true;
     if (oldLigneCommande == null) {
       return;
     }
    if (listeLigneDeCommande.contains(oldLigneCommande)) {
      for (var element in listeLigneDeCommande) {
        if (element.article.idArticle == oldLigneCommande.article.idArticle)
        {
          element.quantite = element.quantite - 1;
        }
      }
    }
  }

   @override
  String toString() {
    return 'Commande{numCommande: $numCommande, listeLigneDeCommande: $listeLigneDeCommande}';
  }
}