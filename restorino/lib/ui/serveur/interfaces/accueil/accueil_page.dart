import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../metier/serveur/bloc_traitement/counter_commande/counter_bloc.dart';
import '../../../../metier/serveur/bloc_traitement/counter_commande/counter_event.dart';
import 'package:flutter/material.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:restorino/ui/serveur/interfaces/accueil/text_with_logo.dart';
import 'package:restorino/ui/theme/constants_color.dart';
import 'package:restorino/ui/theme/text_style_mali.dart';
import '../../../../metier/models/article.dart';
import '../../../../metier/serveur/get_articles.dart';
import '../../../../metier/serveur/traitement_commande/select_article.dart';
import '../../../theme/text_style_inter.dart';
import '../../appBar/text_appBar.dart';
import '../../serveur_scaffold.dart';
import '../decoration/boxDecoration_accueil.dart';
import '../decoration/circular_progress.dart';
import '../detail_plat/detail_plat_page.dart';
import 'accompagnement.dart';

class AccueilPageServeur extends StatelessWidget {
  const AccueilPageServeur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ServeurScaffold(

      elementOfAppBar: textAppBar(),
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: Column(
          children: [
            FutureBuilder(
              future: GetArticles.getAccueilArticle("Plat"),
              builder: (context, snapshot){
                if(snapshot.hasError)
                {
                  return Center(child: Text(snapshot.error.toString()),);
                }
                if(!snapshot.hasData){
                  return CircularProgress();
                }
                Article plat = snapshot.data as Article;
                return Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      flex: 4,
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(80, 0, 30, 0),
                        margin: const EdgeInsets.only(top: 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(plat.designation!, style: TextStyleMali(Colors.black, 44, FontWeight.bold),),
                            Container(
                              padding: const EdgeInsets.fromLTRB(0, 20, 50, 20),
                              child: Text(
                                  plat.description!,
                                style: TextStyleIner(16),
                                textAlign: TextAlign.justify
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.fromLTRB(0, 20, 50, 0),
                              child: Row(
                                children: [
                                  Container(
                                    child: Text(
                                      plat.prix!,
                                      style: TextStyleMali(lightOrangeColor, 30, FontWeight.bold),
                                    ),
                                  ),
                                  const Spacer(),
                                  ElevatedButton.icon(
                                    icon: const Icon(
                                      PhosphorIcons.heartStraight,
                                      size: 18,
                                    ),
                                    onPressed: () {
                                      SelectArticle.addLigneCommandeToCommande(article: plat, quantite: 1, );
                                      context.read<CounterCommandeBloc>().add(CommandeNumberEvent());
                                    },
                                    label: Text(
                                      "J'aime ce plat",
                                      style: TextStyleMali(whiteColor, 18, FontWeight.bold),
                                    ),
                                    style: ButtonStyle(
                                        padding: MaterialStateProperty.resolveWith((states) => const EdgeInsets.symmetric(vertical: 15, horizontal: 25)),
                                        backgroundColor: MaterialStateProperty.resolveWith((states) => primaryDarkColor)),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Flexible(
                      flex: 3,
                      child: Stack(
                        children: [
                          Align(
                            alignment: const AlignmentDirectional(0, 0),
                            child: Container(
                              width: 330,
                              height: 330,
                              margin: const EdgeInsets.fromLTRB(40, 30, 50, 0),
                              decoration: boxDecorationAccueil(),
                            ),
                          ),
                          Align(
                            alignment: const AlignmentDirectional(0, 0),
                            child: Container(
                                width: 300,
                                height: 300,
                                clipBehavior: Clip.antiAlias,
                                margin: const EdgeInsets.fromLTRB(40, 45, 50, 0),
                                decoration: boxDecorationAccueil(),
                                child: Image.network(
                                    fit: BoxFit.fill,
                                    plat.photo!))

                          ),
                          Align(
                              alignment: const Alignment(0.40, -0.10),
                              child: Container(
                                alignment: Alignment.center,
                                width: 60,
                                height: 55,
                                margin: const EdgeInsets.symmetric(vertical: 35),
                                decoration: boxDecorationAccueil(),
                                child: IconButton(
                                  padding: EdgeInsets.zero,
                                  icon: const Icon(
                                    PhosphorIcons.forkKnife,
                                    color: primaryDarkColor,
                                    size: 32,
                                  ),
                                  onPressed: () {
                                    Navigator.push(context,
                                        MaterialPageRoute(builder: (context) {
                                          return DetailPlatPage(idArticle : plat.idArticle!);
                                        }
                                        ));
                                  },
                                ),
                              )),
                        ],
                      ),
                    ),
                  ],
                );
              }
            ),
            const SizedBox(height: 10,),
            TextWithLogo(
              icon: PhosphorIcons.arrowBendDownRightBold,
              sizeIcon: 18,
              text: "Suggestion d'accompagnement",
              textStyle: TextStyleMali(primaryDarkColor, 18, FontWeight.bold),),
            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60),
                child: Row(
                  children: [
                    Accompagnement(categorie: "Extras",),
                    Accompagnement(categorie: "Boisson",),
                    Accompagnement(categorie: "Salade",),
                    Accompagnement(categorie: "Dessert",),
                  ],
                ),
              ),
          ],
        ),
      ),
    );
  }
}
