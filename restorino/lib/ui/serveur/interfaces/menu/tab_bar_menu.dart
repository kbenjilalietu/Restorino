import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:restorino/ui/theme/constants_color.dart';

import '../decoration/circular_progress.dart';
import '../plat/wrap_article.dart';

class TabBarMenu extends StatefulWidget {
  String categorie;
  TabBarMenu({required this.categorie});

  @override
  State<TabBarMenu> createState() => _TabBarMenuState();
}

class _TabBarMenuState extends State<TabBarMenu> with TickerProviderStateMixin {
  List<dynamic>? sousCategorie;

  final List<Tab> _tabs = <Tab>[];
  final List<Widget> _widgetsTabBarView = <Widget>[];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        margin: const EdgeInsets.fromLTRB(0, 20, 0, 5),
        child: StreamBuilder(
            stream: FirebaseFirestore.instance.collection("categorie").where("libelle", isEqualTo: widget.categorie).snapshots(),
            builder: (context, snapshot) {
              if (snapshot.hasError) {
                return CircularProgress();
              }
              if (!snapshot.hasData) {
                return CircularProgress();
              }
              else {
                QuerySnapshot data = snapshot.requireData as QuerySnapshot;
                Map item = data.docs.first.data() as Map;
                _tabs.removeRange(0, _tabs.length);
                if (item["listeSubCategory"].toString() != "{}") {
                  // Liste des sous catégories récuperer à partir de table catégorie
                  sousCategorie = item["listeSubCategory"] as List<dynamic>?;
                  // nombre des sous catégories pour chaque catégorie
                  _tabs.add(const Tab(text: "Tous",));
                  _widgetsTabBarView.add(WrapArticle(categorie: widget.categorie, sousCategorie: "",));
                  for (String sc in sousCategorie!)
                  {
                    // Ajouter la sous catégorie à liste des tabs
                    _tabs.add(Tab(text: (sc),));
                    // Ajouter son contenu on parallèle
                    _widgetsTabBarView.add(WrapArticle(categorie: widget.categorie, sousCategorie: sc,));
                  }
                  return Column(children: [
                    Flexible(
                      child: DefaultTabController(
                        length: sousCategorie!.length + 1,
                        child: Column(
                          children: <Widget>[
                            ButtonsTabBar(
                              //controller: _tabController,
                              contentPadding: const EdgeInsets.symmetric(horizontal: 17, vertical: 0),
                              borderWidth: 1,
                              radius: 3,
                              borderColor: lightOrangeColor,
                              unselectedBorderColor: primaryDarkColor,
                              backgroundColor: whiteColor,
                              unselectedBackgroundColor: primaryDarkColor,
                              unselectedLabelStyle: const TextStyle(color: whiteColor),
                              labelStyle: const TextStyle(color: lightOrangeColor, fontWeight: FontWeight.bold),
                              tabs: _tabs,
                            ),
                            Expanded(
                              child: TabBarView(
                                children: _widgetsTabBarView,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ]);
                }
                else {
                  return WrapArticle(categorie: widget.categorie, sousCategorie: "");
                }
              }
            }),
      ),
    );
  }
}
