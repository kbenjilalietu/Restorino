import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:restorino/metier/serveur/bloc_traitement/counter_commande/counter_bloc.dart';

import '../../../../metier/serveur/bloc_traitement/counter_commande/counter_event.dart';
import '../../../../metier/serveur/globals.dart' as globals;
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:restorino/ui/serveur/interfaces/detail_plat/detail_plat_page.dart';
import 'package:restorino/ui/theme/text_style_inter.dart';
import 'package:restorino/ui/theme/text_style_mali.dart';
import 'package:restorino/ui/theme/text_style_saira.dart';

import '../../../../metier/models/article.dart';
import '../../../../metier/serveur/traitement_commande/select_article.dart';
import '../../../theme/constants_color.dart';

class CardPlat extends StatefulWidget {
  Article article;
  CardPlat({Key? key, required this.article}) : super(key: key);

  @override
  State<CardPlat> createState() => _CardPlatState();
}

class _CardPlatState extends State<CardPlat> {
  int number = 0;
  late bool canSee;

  @override
  void initState() {
    // TODO: implement initState
    for (var element in globals.commande.listeLigneDeCommande) {
      if (element.article.idArticle == widget.article.idArticle) {
        number = element.quantite;
      }
    }
    if (number > 0) {
      canSee = true;
    } else {
      canSee = false;
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          if (canSee && number == 0) {
            Future.delayed(const Duration(seconds: 1)).then((v) {
              if (mounted) {
                setState(() {
                  canSee = false;
                });
              }
            });
          }
        },
        child: Container(
          width: 314,
          height: 300,
          margin: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            border: number > 0 ? Border.all(color: purpleColor, width: 3) : const Border.symmetric(),
            color: lightPurpleColor,
            boxShadow: const [
              BoxShadow(
                blurRadius: 4,
                color: shadowColor,
                offset: Offset(2, 4),
              )
            ],
            borderRadius: BorderRadius.circular(5),
          ),
          child: SingleChildScrollView(
              physics: const NeverScrollableScrollPhysics(),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    children: [
                      Align(
                        alignment: const AlignmentDirectional(0, 0),
                        child: Padding(
                          padding:
                              const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                canSee = true;
                              });
                            },
                            child: Container(
                              width: 300,
                              height: 190,
                              decoration: BoxDecoration(
                                color: lightPurpleColor,
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: Image.network(widget.article.photo!)
                                      .image,
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Visibility(
                        visible: canSee,
                        child: Align(
                          alignment: const AlignmentDirectional(0.16, 1.4),
                          child: Padding(
                            padding:
                                const EdgeInsetsDirectional.fromSTEB(0, 10, 2, 0),
                            child: Container(
                              width: 300,
                              height: 190,
                              decoration: BoxDecoration(
                                color: primaryDarkColor.withOpacity(0.62),
                                borderRadius: BorderRadius.circular(5),
                                shape: BoxShape.rectangle,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(bottom: 20, left: 20),
                                child: Row(
                                  children: [
                                    IconButton(
                                      padding: EdgeInsets.zero,
                                      icon: FaIcon(
                                        PhosphorIcons.minusCircleFill,
                                        color: whiteColor.withOpacity(0.7),
                                        size: 70,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          if (number > 0) {
                                            number--;
                                            SelectArticle.removeArticleFromCommande(article: widget.article);
                                          }
                                        });
                                        context.read<CounterCommandeBloc>().add(CommandeNumberEvent());
                                        context.read<CounterQuantiteBloc>().add(GetQuantiteEvent(article: widget.article));
                                      },
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 56, right: 20, top: 20),
                                      child: Text(
                                        number.toString(),
                                        style: TextStyle(
                                            fontSize: 120,
                                            color: whiteColor.withOpacity(0.7),
                                            fontWeight: FontWeight.w300),
                                      ),
                                    ),
                                    IconButton(
                                      padding: EdgeInsets.zero,
                                      icon: FaIcon(
                                        PhosphorIcons.plusCircleFill,
                                        color: whiteColor.withOpacity(0.7),
                                        size: 70,
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          number = number + 1;
                                          SelectArticle.addLigneCommandeToCommande(article: widget.article, quantite: number,);
                                        });
                                        context.read<CounterCommandeBloc>().add(CommandeNumberEvent());
                                        context.read<CounterQuantiteBloc>().add(GetQuantiteEvent(article: widget.article));
                                      },
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: const AlignmentDirectional(1, -0.72),
                        child: Padding(
                          padding:
                              const EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                          child: Container(
                            width: 100,
                            height: 32,
                            decoration: const BoxDecoration(
                              color: darkOrangeColor,
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(100),
                                bottomRight: Radius.circular(0),
                                topLeft: Radius.circular(100),
                                topRight: Radius.circular(0),
                              ),
                              shape: BoxShape.rectangle,
                            ),
                            child: Center(
                              child: Text(
                                widget.article.prix!+" DH",
                                textAlign: TextAlign.center,
                                style: TextStyleMali(
                                    Colors.black, 16, FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(14, 10, 0, 0),
                    child: Text(widget.article.designation!,
                        maxLines: 1, style: TextStyleSaira(Colors.black, 21)),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  14, 0, 10, 0),
                              child: Text(
                                widget.article.description!,
                                maxLines: 2,
                                style: TextStyleIner(14),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            )
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            padding: const EdgeInsets.fromLTRB(0, 0, 3, 10),
                            child: IconButton(
                              icon: const Icon(
                                PhosphorIcons.warningCircle,
                                color: darkOrangeColor,
                                size: 30,
                              ),
                              onPressed: () {
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) {
                                  return DetailPlatPage(
                                      idArticle: widget.article.idArticle!);
                                }));
                              },
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              )),
        ));
  }
}
