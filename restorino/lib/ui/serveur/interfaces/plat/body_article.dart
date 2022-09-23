import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:restorino/ui/serveur/interfaces/plat/wrap_article.dart';
import '../decoration/circular_progress.dart';
import 'dashed_box_plat.dart';

class BodyArticle extends StatelessWidget {
  String categorieArticles;
  BodyArticle({Key? key, required this.categorieArticles}) : super(key: key);
  List<dynamic>? sousCategorie;

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
        stream: FirebaseFirestore.instance.collection("categorie").where("libelle", isEqualTo: categorieArticles).snapshots(),
        builder: (context, snapshot){
          if(snapshot.hasError)
          {
            return Center(child: Text(snapshot.error.toString()),);
          }
          if(!snapshot.hasData){
            return CircularProgress();
          }
          QuerySnapshot data = snapshot.requireData as QuerySnapshot;
          Map categorie = data.docs[0].data() as Map;
          sousCategorie = categorie["listeSubCategory"] as List<dynamic>?;
          return SizedBox(
              height: MediaQuery.of(context).size.height,
              child: ListView.builder(
                itemCount: sousCategorie!.length,
                itemBuilder: (context, index){
                  return Container(
                      margin: const EdgeInsets.only(top: 10),
                      child: DashedBoxPlat(widget: WrapArticle(categorie: categorieArticles, sousCategorie: sousCategorie![index],), title: sousCategorie![index],));
                },
              )
          );
        });
  }
}
