import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../appBar/input_search.dart';
import '../../serveur_scaffold.dart';
import '../decoration/circular_progress.dart';
import '../plat/page_plus_panier.dart';
import '../plat/wrap_article.dart';

class SaladePage extends StatelessWidget {
  const SaladePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ServeurScaffold(
      elementOfAppBar: inputSearch(),
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: PagePlusPanier(widget:
        Column(
          children: [
            const SizedBox(height: 20,),
            StreamBuilder(
                stream: FirebaseFirestore.instance.collection("categorie").where("libelle", isEqualTo: "Salade").snapshots(),
                builder: (context, snapshot){
                  if(snapshot.hasError)
                  {
                    return Center(child: Text(snapshot.error.toString()),);
                  }
                  if(!snapshot.hasData){
                    return CircularProgress();
                  }
                  QuerySnapshot data = snapshot.requireData as QuerySnapshot;
                  return Container(
                      margin: const EdgeInsets.symmetric(horizontal: 25),
                      height: MediaQuery.of(context).size.height,
                      child: WrapArticle(categorie: "Salade", sousCategorie: "",),
                  );
                })
          ],
        )),
      ),
    );

  }
}
