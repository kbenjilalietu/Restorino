import 'dart:core';

import 'package:cloud_firestore/cloud_firestore.dart';


class Article {
  String? idArticle;
  String? designation;
  String? description;
  String? tempsPreparation;
  String? ingredients;
  String? prix;
  DateTime? tempsAjout;
  String? photo;

  String? categorie;
  String? sousCategorie;

  Article(
      this.idArticle,
      this.designation,
      this.description,
      this.tempsPreparation,
      this.ingredients,
      this.prix,
      this.tempsAjout,
      this.photo,
      this.categorie,
      this.sousCategorie);

  static Map toMap(Article article) {
    var data = <String, dynamic>{};
    data["designation"] = article.designation;
    data["description"] = article.description;
    data['tempsPreparation'] = article.tempsPreparation;
    data['ingredients'] = article.ingredients;
    data["prix"] = article.prix;
    data["tempsAjout"] = article.tempsAjout;
    data["photo"] = article.photo;
    data["categorie"] = article.categorie;
    data["sousCategorie"] = article.sousCategorie;
    return data;
  }

  Article.fromMap(DocumentSnapshot mapData, String idDocument) {
    DateTime dateTime = mapData["tempsAjout"].toDate();
    idArticle = idDocument;
    designation = mapData["designation"];
    description = mapData.data().toString().contains('description')?mapData["description"]:null;
    tempsPreparation = mapData.data().toString().contains('tempsPreparation')?mapData["tempsPreparation"]:null;
    ingredients = mapData.data().toString().contains('ingredients')?mapData["ingredients"]:null;
    prix = mapData["prix"].toString();
    tempsAjout = dateTime;
    photo = mapData["photo"];
    categorie = mapData["categorie"];
    sousCategorie = mapData.data().toString().contains('sousCategorie')?mapData["sousCategorie"]:"";
  }

  @override
  String toString() {
    return 'Article{idArticle: $idArticle, designation: $designation, prix: $prix, tempsAjout: $tempsAjout, categorie: $categorie, sousCategorie: $sousCategorie}';
  }
}