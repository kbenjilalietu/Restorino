import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:restorino/ui/serveur/interfaces/accueil/text_with_logo.dart';
import 'package:restorino/ui/theme/constants_color.dart';
import 'package:restorino/ui/theme/text_style_mali.dart';
import '../../../theme/text_style_inter.dart';
import '../../appBar/text_appBar.dart';
import '../../serveur_scaffold.dart';
import '../decoration/boxDecoration_accueil.dart';
import 'card_accompagnement.dart';

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
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Flexible(
                  flex: 4,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(80, 0, 30, 0),
                    margin: EdgeInsets.only(top: 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Burger aux Champignons et Gruyère", style: TextStyleMali(Colors.black, 36, FontWeight.bold),),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 20, 50, 20),
                          child: Text(
                            "Reprehenderit laborum aliqua aute voluptate nostrud aliquip cillum commodo consequat. Mollit culpa laborum ex id cillum exercitation ullamco velit",
                            style: TextStyleIner(),
                            textAlign: TextAlign.justify,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 20, 50, 0),
                          child: Row(
                            children: [
                              Container(
                                child: Text(
                                  "90 DH",
                                  style: TextStyleMali(lightOrangeColor, 24, FontWeight.bold),
                                ),
                              ),
                              Spacer(),
                              ElevatedButton.icon(
                                icon: Icon(
                                  PhosphorIcons.heartStraight,
                                  size: 18,
                                ),
                                onPressed: () {},
                                label: Text(
                                  "J'aime ce plat",
                                  style: TextStyleMali(whiteColor, 18, FontWeight.bold),
                                ),
                                style: ButtonStyle(
                                    padding: MaterialStateProperty.resolveWith(
                                        (states) => EdgeInsets.symmetric(
                                            vertical: 20, horizontal: 25)),
                                    backgroundColor:
                                        MaterialStateProperty.resolveWith(
                                            (states) => primaryDarkColor)),
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
                        alignment: AlignmentDirectional(0, 0),
                        child: Container(
                          width: 330,
                          height: 330,
                          margin: EdgeInsets.fromLTRB(40, 30, 50, 0),
                          decoration: boxDecorationAccueil(),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Container(
                            width: 300,
                            height: 300,
                            clipBehavior: Clip.antiAlias,
                            margin: EdgeInsets.fromLTRB(40, 45, 50, 0),
                            decoration: boxDecorationAccueil(),
                            child: Image.network(
                                fit: BoxFit.fill,
                                "https://firebasestorage.googleapis.com/v0/b/restorino-654fe.appspot.com/o/plat%2Ffront-view-yummy-french-fries-with-cheeseburgers-on-dark-background-snack-dish-fast-food-toast-burger-dinner.jpg?alt=media&token=4c5d45fc-7030-4f5a-be51-9de758c65314")),
                      ),
                      Align(
                          alignment: Alignment(0.40, -0.10),
                          child: Container(
                            alignment: Alignment.center,
                            width: 60,
                            height: 55,
                            margin: EdgeInsets.symmetric(vertical: 35),
                            decoration: boxDecorationAccueil(),
                            child: IconButton(
                              padding: EdgeInsets.zero,
                              icon: Icon(
                                PhosphorIcons.forkKnife,
                                color: primaryDarkColor,
                                size: 32,
                              ),
                              onPressed: () {
                                print('IconButton pressed ...');
                              },
                            ),
                          )),
                    ],
                  ),
                ),
              ],
            ),
            TextWithLogo(
              icon: PhosphorIcons.arrowBendDownRightBold,
              sizeIcon: 18,
              text: "Suggestion d'accompagnement",
              textStyle: TextStyleMali(primaryDarkColor, 18, FontWeight.bold),),
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 60),
                child: Row(
                  children: [
                    Flexible(
                        child: CardAccopagnement(
                            prix: "10 DH",
                            categorie: "Extras",
                            designation: "Sauce kitchap",
                            urlPhoto:
                                'https://firebasestorage.googleapis.com/v0/b/courseflutter-23f76.appspot.com/o/plats%2Fketchup-tomato-sauce-with-fresh-tomato.jpg?alt=media&token=8c439657-62e3-4b32-8c12-61a2bdcf372c')),
                    Flexible(
                        child: CardAccopagnement(
                            prix: "40 DH",
                            categorie: "Boisson",
                            designation: "Sauce kitchap",
                            urlPhoto:
                                'https://firebasestorage.googleapis.com/v0/b/restorino-654fe.appspot.com/o/boisson%2Ftropical-smoothie-with-papaya-and-banana.jpg?alt=media&token=0833ef40-5317-49b7-a3bf-9801a0e97eb6')),
                    Flexible(
                        child: CardAccopagnement(
                      prix: "50 DH",
                      categorie: "Salade",
                      designation: "Sauce kitchap",
                      urlPhoto:
                          'https://firebasestorage.googleapis.com/v0/b/restorino-654fe.appspot.com/o/salade%2Fhealthy-hearty-salad-of-tuna-gre.jpg?alt=media&token=f4ee1971-b1f1-47f9-b591-bb2a5304806e',
                    )),
                    Flexible(
                        child: CardAccopagnement(
                      prix: "60 DH",
                      categorie: "Dessert",
                      designation: "Sauce kitchap",
                      urlPhoto:
                          'https://firebasestorage.googleapis.com/v0/b/restorino-654fe.appspot.com/o/dessert%2Fdelicieux-gateau-au-tiramisu-baies-fraiches-menthe-assiette_78677-43.jpg?alt=media&token=ef325427-4ee3-4aae-836c-12f4d68be09a',
                    )),
                  ],
                ),
              ),
          ],
        ),
      ),
    );
  }
}
