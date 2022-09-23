import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:restorino/metier/serveur/traitement_commande/select_article.dart';
import 'package:restorino/ui/theme/text_style_mali.dart';

import '../../../../metier/serveur/bloc_traitement/counter_commande/counter_bloc.dart';
import '../../../../metier/serveur/bloc_traitement/counter_commande/counter_state.dart';
import '../../../../metier/serveur/bloc_traitement/panier_commande/panier_bloc.dart';
import '../../../theme/constants_color.dart';
import '../passer_commande/confirmer_commande.dart';
import 'article_panier.dart';
import 'dotted_horizontal_line.dart';
import 'list_article_panier.dart';

class Panier extends StatelessWidget {
  Panier({Key? key, required this.heightWidget}) : super(key: key);
  double heightWidget;

  @override
  Widget build(BuildContext context) {
    return // Generated code for this Stack Widget...
      Container(
        padding: const EdgeInsets.only(right: 20, top: 5, bottom: 15),
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
              child: Material(
                color: Colors.transparent,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(6),
                ),
                child: DottedBorder(
                  color: blueColor,
                  strokeWidth: 1.8, //thickness of dash/dots
                  dashPattern: const [5,6],
                  child: Container(
                    height: heightWidget-55,
                    width: 280,
                    margin: EdgeInsets.symmetric(horizontal: 3),
                    color: Colors.transparent,
                      child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(0, 85, 0, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ListViewArticlePanier(),
                                Container(
                                  color: Colors.transparent,
                                  padding: const EdgeInsets.only(top:15,bottom: 15, right: 52, left: 52),
                                  margin: const EdgeInsets.all(2),
                                  child: MaterialButton(
                                    onPressed: () {
                                      Navigator.push(context,
                                          MaterialPageRoute(builder: (context) {
                                            return ConfirmerCommande();
                                          }
                                          ));
                                    },
                                    child: Container(
                                      alignment: Alignment.center,
                                      width: 125,
                                      height: 38,
                                      decoration: BoxDecoration(
                                          color: primaryDarkColor,
                                          borderRadius: BorderRadius.circular(5)),
                                      child: const Text(
                                        'Passer',
                                        style: TextStyle(color: whiteColor, fontSize: 18),
                                      ),

                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                    ),
                  ),
                ),
            Align(
              alignment: Alignment.topCenter,
              child: DottedBorder(
                color: blueColor,
                strokeWidth: 1.8, //thickness of dash/dots
                dashPattern: const [5,6],
                radius: const Radius.circular(10),
                child: Container(
                  color: whiteColorOpacity,
                  width: 193,
                  height: 96,
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(width: 38,),
                          Container(
                            padding: const EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                            child: Text(
                              ' Panier',
                              style: TextStyleMali(Colors.black, 24, FontWeight.w500)
                            ),
                          ),
                          Align(
                            alignment: const AlignmentDirectional(0, 0),
                            child: Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                              child: IconButton(
                                icon: const Icon(
                                  PhosphorIcons.x,
                                  color: Colors.black,
                                  size: 25,
                                ),
                                onPressed: () {
                                  context.read<PanierBloc>().add(ChangeShowPanierEvent());
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                      Center(
                        child:CustomPaint(painter: DrawDottedhorizontalline()),
                        //drawing horizontal dotted/dash line
                      ),
                      Card(
                        elevation: 3,
                        margin: const EdgeInsets.only(top: 5),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: const Color(0xFFF5F2FD),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(15, 4, 15, 4),
                          child: BlocBuilder<CounterCommandeBloc, CounterCommandeState>(
                              builder: (context, state) {
                                return Container(
                                    child: BlocBuilder<CounterQuantiteBloc, CounterQuantiteState>(
                                        builder: (context, state) {
                                          return
                                            Text(
                                                SelectArticle.getPriceOfAllArticleSelected().toString()+' DH',
                                                style: TextStyleMali(Colors.black, 20, FontWeight.bold));}));})
                          ),
                        ),
                    ],
                  ),
                ),
              ),
            ),
    ],
      ))
    ;
  }
}
