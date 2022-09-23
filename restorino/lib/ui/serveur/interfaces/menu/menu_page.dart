import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:restorino/ui/theme/constants_color.dart';
import 'package:restorino/ui/theme/text_style_mali.dart';
import '../../appBar/input_search.dart';
import '../../serveur_scaffold.dart';
import '../decoration/circular_progress.dart';
import '../shaps/square.dart';
import 'dashed_box_menu.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ServeurScaffold(
      elementOfAppBar: inputSearch(),
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: Column(
          children: [
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.fromLTRB(40, 30, 20, 30),
                  child: Square(),
                ),
                Text(
                  "Choisir votre menu !",
                  style: TextStyleMali(primaryDarkColor, 26, FontWeight.normal),
                )
              ],
            ),
            StreamBuilder(
                stream: FirebaseFirestore.instance.collection("categorie").snapshots(),
                builder: (context, snapshot){
                  if(snapshot.hasError)
                    {
                      return Center(child: Text(snapshot.error.toString()),);
                    }
                  if(!snapshot.hasData){
                    return CircularProgress();
                  }
                  QuerySnapshot data = snapshot.requireData as QuerySnapshot;
                  return SizedBox(
                    height: MediaQuery.of(context).size.height,
                      child: ListView.builder(
                          itemCount: data.size,
                          itemBuilder: (context, index){
                            Map categories = data.docs[index].data() as Map;
                            return
                              DashedBoxMenu(title: categories["libelle"]);
                          },

                      ));
                })
          ],
        ),
      ),
    );
  }
}
