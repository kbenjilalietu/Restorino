import 'package:animated_custom_dropdown/custom_dropdown.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:restorino/ui/serveur/interfaces/menu/menu_page.dart';
import 'package:restorino/ui/serveur/serveur_scaffold.dart';
import 'package:restorino/ui/theme/constants_color.dart';
import 'package:restorino/ui/theme/text_style_mali.dart';

import '../../../../metier/serveur/bloc_traitement/counter_commande/counter_bloc.dart';
import '../../../../metier/serveur/bloc_traitement/counter_commande/counter_state.dart';
import '../../../../metier/serveur/traitement_commande/select_article.dart';
import '../plat/dashed_box_plat.dart';
import 'list_plats_selected.dart';

class ConfirmerCommande extends StatefulWidget {
  const ConfirmerCommande({Key? key}) : super(key: key);

  @override
  State<ConfirmerCommande> createState() => _ConfirmerCommandeState();
}

class _ConfirmerCommandeState extends State<ConfirmerCommande> {
  late final String _chosenValue = "Table N° 1";
  bool _isSurTable = true;
  bool _isAEmporter = false;

  final List<String> list = ['Table N° 1', 'Table N° 2', 'Table N° 3', 'Table N° 4', 'Table N° 5', 'Table N° 6'];
  final jobRoleSearchDropdownCtrl = TextEditingController();

  @override
  void dispose() {
    jobRoleSearchDropdownCtrl.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ServeurScaffold(
      elementOfAppBar: const Center(),
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: IconButton(
                icon: const Icon(PhosphorIcons.arrowBendUpLeft, size: 30,),
                onPressed: () {},
              ),
            ),
            DashedBoxPlat(widget: const ListPlatsSelected(), title: 'Votre choix',),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 20, 20),
              child: Container(
                width: double.infinity,
                height: 290,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: const Color(0xffe2e2e2ff), width: 1),
                  boxShadow: const [
                    BoxShadow(
                      blurRadius: 4,
                      color: shadowColor,
                      offset: Offset(3, 5),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(30, 20, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 36,
                            height: 36,
                            decoration: const BoxDecoration(
                              color: lightPurpleColor,
                              shape: BoxShape.circle,
                            ),
                            child: const Center(
                              child: FaIcon(
                                FontAwesomeIcons.check,
                                color: primaryDarkColor,
                                size: 16,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
                            child: Text('Compléter la commande', style: TextStyleMali(Colors.black, 22, FontWeight.bold)),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(90, 0, 0, 0),
                          child: DottedBorder(
                            color: blueColor,
                            strokeWidth: 1.5,
                            dashPattern: const [5,6],
                            child: SizedBox(
                              width: 360,
                              height: 130,
                              child: Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(20, 14, 20, 20),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                                      child: Text('Livraison : ', style: TextStyleMali(Colors.black, 18, FontWeight.bold)),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          SizedBox(
                                            width: 200,
                                              child: Row(
                                                children: [
                                                  Padding(
                                                    padding: const EdgeInsets.only(left:20, right: 10),
                                                    child: Transform.scale(
                                                      scale: 1.4,
                                                      child: Checkbox(
                                                        activeColor: primaryDarkColor,
                                                        side: const BorderSide(
                                                          width: 0.5,
                                                          color: primaryDarkColor
                                                        ),
                                                        value: _isSurTable,
                                                        onChanged: (value) {
                                                          setState(() {
                                                            _isSurTable = value!;
                                                            _isAEmporter = false;
                                                          });
                                                        },
                                                      ),
                                                    ),
                                                  ),
                                                  const Text(
                                                    "Sur table",
                                                    style: TextStyle(color: Colors.black, fontSize: 18),
                                                  )
                                                ],
                                              ),
                                          ),
                                          SizedBox(
                                            width: 200,
                                              child: Row(
                                                children: [
                                                  Padding(
                                                    padding: const EdgeInsets.only(left:20, right: 10),
                                                    child: Transform.scale(
                                                      scale: 1.4,
                                                      child: Checkbox(
                                                        activeColor: primaryDarkColor,
                                                        side: const BorderSide(
                                                            width: 0.5,
                                                            color: primaryDarkColor
                                                        ),
                                                        value: _isAEmporter,
                                                        onChanged: (value) {
                                                          setState(() {
                                                            _isAEmporter = value!;
                                                            _isSurTable = false;
                                                          });
                                                        },
                                                      ),
                                                    ),
                                                  ),
                                                  const Text(
                                                    "A emporter",
                                                    style: TextStyle(color: Colors.black, fontSize: 18),
                                                  )
                                                ],
                                              ),
                                            ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 90, 0),
                          child: DottedBorder(
                            color: blueColor,
                            strokeWidth: 1.5,
                            dashPattern: const [5,6],
                            child: SizedBox(
                              width: 360,
                              height: 130,
                              child: Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                      child: Text('Table : ', style: TextStyleMali(Colors.black, 18, FontWeight.bold)),
                                    ),
                                     Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          25, 0, 0, 0),
                                      child: SizedBox(
                                        width: 200,
                                        height: 40,
                                        child: CustomDropdown.search(
                                          borderSide: const BorderSide(color: primaryDarkColor, width: 1),
                                          borderRadius: BorderRadius.circular(5),
                                          hintText: 'Choisir la table',
                                          items: list,
                                          controller: jobRoleSearchDropdownCtrl,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: double.infinity,
                      height: 55,
                      decoration: const BoxDecoration(
                        color: LightBlueColor,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(5),
                          bottomRight: Radius.circular(5),
                          topLeft: Radius.circular(0),
                          topRight: Radius.circular(0),
                        ),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding:
                                const EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
                            child: BlocBuilder<CounterCommandeBloc, CounterCommandeState>(
                                builder: (context, state) {
                                  return Text(
                                      "Total : "+SelectArticle.getPriceOfAllArticleSelected().toString()+' DH',
                                      style: TextStyleMali(darkOrangeColor, 26, FontWeight.bold));}),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              MaterialButton(
                                onPressed: () {
                                  print('Button pressed ...');
                                },
                                child: Container(
                                  alignment: Alignment.center,
                                  width: 125,
                                  height: 38,
                                  decoration: BoxDecoration(
                                      color: primaryDarkColor.withOpacity(0.11),
                                      border: Border.all(color: primaryDarkColor, width: 1),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: const Text(
                                    'Annuler',
                                    style: TextStyle(color: primaryDarkColor, fontSize: 18, fontWeight: FontWeight.normal),
                                  ),

                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    0, 0, 30, 0),
                                child: MaterialButton(
                                  onPressed: () {
                                    Navigator.push(context,
                                        MaterialPageRoute(builder: (context) {
                                          return MenuPage();
                                        }));
                                  },
                                    child: Container(
                                      alignment: Alignment.center,
                                      width: 125,
                                      height: 38,
                                      decoration: BoxDecoration(
                                          color: primaryDarkColor,
                                          borderRadius: BorderRadius.circular(5)),
                                      child: const Text(
                                        'Confirmer',
                                        style: TextStyle(color: whiteColor, fontSize: 18, fontWeight: FontWeight.normal),
                                      ),

                                    ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
