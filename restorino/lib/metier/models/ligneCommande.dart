import 'article.dart';

class LigneCommande {
  String idLigneCommande;
  int quantite;
  Article article;

  LigneCommande({required this.idLigneCommande, required this.quantite, required this.article});

  void setQuantite(int qte){
    quantite = qte;
  }

  @override
  String toString() {
    return '\nLigneCommande{idLigneCommande: $idLigneCommande, quantite: $quantite, article: $article}';
  }
}