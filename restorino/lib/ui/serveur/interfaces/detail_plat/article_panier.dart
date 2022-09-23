import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

import '../../../../metier/models/article.dart';
import '../../../../metier/serveur/bloc_traitement/counter_commande/counter_bloc.dart';
import '../../../../metier/serveur/bloc_traitement/counter_commande/counter_event.dart';
import '../../../../metier/serveur/traitement_commande/select_article.dart';
import '../../../theme/constants_color.dart';
import '../../../theme/text_style_mali.dart';

class ArticleDePanier extends StatelessWidget {
  Article article;
  ArticleDePanier({Key? key, required this.article}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Stack(
      children: [
        Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(18, 10, 16, 15),
          child: Container(
            width: 228,
            height: 140,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: const [
                BoxShadow(
                  blurRadius: 4,
                  color: Color(0x2B202529),
                  offset: Offset(0, 2),
                )
              ],
              borderRadius: BorderRadius.circular(8),
              border: Border.all(
                color: const Color(0xFFF5F1FD),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Expanded(
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Text(
                        article.designation!,
                        textAlign: TextAlign.center,
                        style: TextStyleMali(Colors.black, 20, FontWeight.w600)
                      ),
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 40,
                  decoration: const BoxDecoration(
                    color: orangeColorOpacity,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(5),
                      bottomRight: Radius.circular(5),
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(0),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(
                        0, 8, 0, 0),
                    child: Text(
                      article.prix! + ' DH',
                      textAlign: TextAlign.center,
                      style: TextStyleMali(Colors.black, 18, FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 8.0, bottom: 6),
          child: Align(
            alignment: Alignment.topRight,
            child: Container(
              margin: const EdgeInsets.only(bottom: 20),
              width: 36,
              height: 35.5,
              decoration: BoxDecoration(
                  color: orangeColorOpacity,
                  borderRadius: BorderRadius.circular(150),
                  border: Border.all(color: whiteColor, width: 1),
                  boxShadow: const [
                    BoxShadow(
                      blurRadius: 20,
                      color: shadowColor,
                      offset: Offset(5, 10),
                  )
                ],

              ),
              child: IconButton(
                icon: const FaIcon(
                  PhosphorIcons.x,
                  color: Colors.black,
                  size: 17,
                ),
                onPressed: () {
                  SelectArticle.removeArticleFromCommande(article: article);
                  context.read<CounterCommandeBloc>().add(CommandeNumberEvent());
                  context.read<CounterQuantiteBloc>().add(GetQuantiteEvent(article: article));
                },
              ),
            ),
          ),
        ),
      ],
    );
  }
}
