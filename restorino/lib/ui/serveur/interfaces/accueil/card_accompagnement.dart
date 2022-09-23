import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:restorino/ui/theme/constants_color.dart';
import 'package:restorino/ui/theme/text_style_mali.dart';

import '../../../../metier/models/article.dart';
import '../../../../metier/serveur/bloc_traitement/counter_commande/counter_bloc.dart';
import '../../../../metier/serveur/bloc_traitement/counter_commande/counter_event.dart';
import '../../../../metier/serveur/traitement_commande/select_article.dart';
import '../../../theme/text_style_saira.dart';

class CardAccopagnement extends StatelessWidget {
  Article article;
  CardAccopagnement({Key? key, required this.article}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 34, 12),
      child: Container(
        width: 210,
        height: 245,
        decoration: BoxDecoration(
          color: lightPurpleColor,
          boxShadow: const [
            BoxShadow(
              blurRadius: 4,
              color: shadowColor,
              offset: Offset(2, 6),
            )
          ],
          borderRadius: BorderRadius.circular(8),
        ),
        child: Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(12, 12, 0, 2),
            child: SingleChildScrollView(
              physics: const NeverScrollableScrollPhysics(),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          margin: const EdgeInsets.only(right: 10),
                          child: Material(
                            color: Colors.transparent,
                            elevation: 3,
                            shape: const CircleBorder(),
                            child: Container(
                              width: 150,
                              height: 150,
                              decoration: BoxDecoration(
                                color: shadowColor,
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: whiteColor,
                                  width: 4,
                                ),
                              ),
                              child: Container(
                                width: 130,
                                height: 130,
                                clipBehavior: Clip.antiAlias,
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Image.network(
                                  fit: BoxFit.fill,
                                  article.photo!
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: Container(
                            alignment: Alignment.centerRight,
                            width: 90,
                            height: 28,
                            margin: const EdgeInsets.only(right:0),
                            decoration: const BoxDecoration(
                              color: darkOrangeColor,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 28,
                                  color: shadowColor,
                                  offset: Offset(6, 15),
                                )
                              ],
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(100),
                                bottomRight: Radius.circular(0),
                                topLeft: Radius.circular(100),
                                topRight: Radius.circular(0),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "${article.prix!} DH",
                                textAlign: TextAlign.center,
                                style: TextStyleMali(Colors.black, 15, FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                    child: Text(
                      article.categorie!, style: TextStyleMali(primaryDarkColor, 13, FontWeight.bold),),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: Column(
                          crossAxisAlignment:CrossAxisAlignment.start,
                            children: [
                              Text(
                                article.designation!,
                                style: TextStyleSaira(Colors.black, 16),
                              ),
                              const SizedBox(height: 30,)
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            const SizedBox(height: 16,),
                            Container(
                              padding: const EdgeInsets.fromLTRB(0, 0, 5, 10),
                              child: IconButton(
                                icon: const Icon(
                                  PhosphorIcons.plusCircle,
                                  color: blueColor,
                                  size: 28,
                                ),
                                onPressed: () {
                                  SelectArticle.addLigneCommandeToCommande(article: article, quantite: 1, );
                                  context.read<CounterCommandeBloc>().add(CommandeNumberEvent());
                                },
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                ],
              ),
            ),
          ),
        ),
    );
  }
}
