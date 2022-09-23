import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:restorino/metier/models/article.dart';
import 'package:restorino/metier/serveur/bloc_traitement/counter_commande/counter_state.dart';
import 'package:restorino/ui/serveur/interfaces/detail_plat/panier.dart';
import '../../../../metier/serveur/bloc_traitement/counter_commande/counter_bloc.dart';
import '../../../../metier/serveur/bloc_traitement/counter_commande/counter_event.dart';
import '../../../../metier/serveur/traitement_commande/detail_article.dart';
import '../../../../metier/serveur/traitement_commande/select_article.dart';
import '../../../theme/constants_color.dart';
import '../../../theme/text_style_epilogue.dart';
import '../../../theme/text_style_mali.dart';
import '../../appBar/input_search.dart';
import '../../serveur_scaffold.dart';
import '../accueil/text_with_logo.dart';
import '../decoration/circular_progress.dart';
import '../extras/extras_page.dart';

class DetailPlatPage extends StatefulWidget {
  String idArticle;
  DetailPlatPage({Key? key, required this.idArticle}) : super(key: key);

  @override
  State<DetailPlatPage> createState() => _DetailPlatPageState();
}

class _DetailPlatPageState extends State<DetailPlatPage> {
  GlobalKey stickyKey = GlobalKey();
  late double _size;

  @override
  void initState() {
    super.initState();
    _size = 650;
    WidgetsBinding.instance.addPostFrameCallback(_getWidgetInfo);
  }

  void _getWidgetInfo(_) {
    final RenderBox renderBox = stickyKey.currentContext?.findRenderObject() as RenderBox;
    stickyKey.currentContext?.size;
    final Size size = renderBox.size;
    print("=========> ${size.height}");
    setState(() {
      _size = renderBox.size.height;
    });
    print("=========> $_size");

  }

  @override
  Widget build(BuildContext context) {
    return ServeurScaffold(
      elementOfAppBar: inputSearch(),
      body: SingleChildScrollView(
        controller: ScrollController(),
           child: Container(
             key: stickyKey,
             margin: const EdgeInsets.only(top: 25),
             child: IntrinsicHeight(
               child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      child: Expanded(
                        flex: 3,
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            TextWithLogo(
                              icon: PhosphorIcons.arrowBendUpLeftBold,
                              sizeIcon: 26,
                              text: "Détail du plat",
                              textStyle: TextStyleMali(primaryDarkColor, 20, FontWeight.bold),
                            ),
                            FutureBuilder(
                                future: FirebaseFirestore.instance.collection("article").doc(widget.idArticle).get(),
                                builder: (context, snapshot){
                                  if(snapshot.hasError)
                                  {
                                    return Center(child: Text(snapshot.error.toString()));
                                  }
                                  if(!snapshot.hasData){
                                    return CircularProgress();
                                  }

                                  var item = snapshot.data as DocumentSnapshot;

                                  Article article = Article.fromMap(item, widget.idArticle);

                                  return Container(
                                    margin: const EdgeInsets.fromLTRB(20,8,20,13),
                                    decoration: BoxDecoration(
                                      color: whiteColor,
                                      borderRadius: BorderRadius.circular(4),
                                      boxShadow: const [
                                        BoxShadow(
                                          blurRadius: 40,
                                          color: shadowColor,
                                          offset: Offset(1, 5),
                                        )
                                      ],
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Stack(
                                              children: [
                                                Align(
                                                  alignment: const AlignmentDirectional(0, 0),
                                                  child: SizedBox(
                                                    width: 360,
                                                    height: 250,
                                                    child: Image.network(
                                                      article.photo!,
                                                      width: 360,
                                                      height: 250,
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: const AlignmentDirectional(-0.84, -1.02),
                                                  child: Padding(
                                                    padding:
                                                    const EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
                                                    child: Container(
                                                      width: 61,
                                                      height: 160,
                                                      decoration: const BoxDecoration(
                                                        color: Color(0x8FFFFFFF),
                                                        borderRadius: BorderRadius.only(
                                                          bottomLeft: Radius.circular(31),
                                                          bottomRight: Radius.circular(31),
                                                          topLeft: Radius.circular(0),
                                                          topRight: Radius.circular(0),
                                                        ),
                                                      ),
                                                      child: Column(
                                                        mainAxisSize: MainAxisSize.max,
                                                        children: [
                                                          const Padding(
                                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                                0, 20, 0, 0),
                                                            child: Icon(
                                                              PhosphorIcons.shieldCheck,
                                                              color: secondDarkColor,
                                                              size: 44,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsetsDirectional.fromSTEB(
                                                                0, 10, 0, 0),
                                                            child: BlocBuilder<CounterQuantiteBloc, CounterQuantiteState>(
                                                              builder: (context, state) {
                                                                return Text(
                                                                    state.quantite!=0
                                                                        ? state.quantite.toString()
                                                                        :DetailArticle.getQuantieOfThatArticle(article: article).toString(),
                                                                    style: TextStyleMali(primaryDarkColor, 48, FontWeight.w500)
                                                                );
                                                              }
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Expanded(
                                              child: Column(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    children: [
                                                      Expanded(
                                                        child: Padding(
                                                          padding: const EdgeInsetsDirectional.fromSTEB(
                                                              20, 30, 40, 0),
                                                          child: Text(
                                                              article.designation!,
                                                              style: TextStyleMali(Colors.black, 30, FontWeight.w500)
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                                            0, 5, 30, 70),
                                                        child: Container(
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.max,
                                                            children: [
                                                              const Padding(
                                                                padding: EdgeInsets.only(top:8.0),
                                                                child: Icon(
                                                                  PhosphorIcons.timer,
                                                                  color: purpleColor,
                                                                  size: 26,
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding: const EdgeInsets.fromLTRB(5, 5, 0, 0),
                                                                child: Text(
                                                                  article.tempsPreparation!,
                                                                  style: TextStyleMali(primaryDarkColor, 18, FontWeight.bold),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Padding(
                                                    padding:
                                                    const EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                                                    child: Container(
                                                      width: 270,
                                                      height: 74,
                                                      decoration: BoxDecoration(
                                                        color: Colors.white,
                                                        borderRadius: BorderRadius.circular(37),
                                                        shape: BoxShape.rectangle,
                                                        border: Border.all(
                                                          color: const Color(0xFF9E9E9E),
                                                          width: 1,
                                                        ),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        mainAxisSize: MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                            padding: const EdgeInsetsDirectional.fromSTEB(5, 0, 20, 0),
                                                            child: Container(
                                                              width: 52,
                                                              height: 52,
                                                              decoration: const BoxDecoration(
                                                                color: Color(0xFFF5F1FD),
                                                                shape: BoxShape.circle,
                                                              ),
                                                              child: IconButton(
                                                                icon: const FaIcon(
                                                                  PhosphorIcons.minusBold,
                                                                  color: purpleColor,
                                                                  size: 26,
                                                                ),
                                                                onPressed: () {
                                                                  SelectArticle.removeArticleFromCommande(article: article);
                                                                  context.read<CounterCommandeBloc>().add(CommandeNumberEvent());
                                                                  context.read<CounterQuantiteBloc>().add(GetQuantiteEvent(article: article));
                                                                },
                                                              ),
                                                            ),
                                                          ),
                                                          BlocBuilder<CounterQuantiteBloc, CounterQuantiteState>(
                                                            builder: (context, state) {
                                                              return Text(
                                                                  state.quantite!=0
                                                                      ?DetailArticle.getPriceOfThatArticle(article: article, quantite: state.quantite)
                                                                      :DetailArticle.getPriceOfThatArticle(article: article, quantite: DetailArticle.getQuantieOfThatArticle(article: article)),
                                                                  style: TextStyleMali(primaryDarkColor, 28, FontWeight.bold)
                                                              );
                                                              },
                                                          ),
                                                          Text(
                                                            ' DH',
                                                            style: TextStyleMali(primaryDarkColor, 28, FontWeight.bold),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 5, 0),
                                                            child: Container(
                                                              width: 52,
                                                              height: 52,
                                                              decoration: const BoxDecoration(
                                                                color: darkOrangeColor,
                                                                shape: BoxShape.circle,
                                                              ),
                                                              child: IconButton(
                                                                icon: const FaIcon(
                                                                  PhosphorIcons.plusBold,
                                                                  color: Color(0xFF792614),
                                                                  size: 26,
                                                                ),
                                                                onPressed: () {
                                                                   SelectArticle.addLigneCommandeToCommande(article: article, quantite: 1,);
                                                                   context.read<CounterCommandeBloc>().add(CommandeNumberEvent());
                                                                   context.read<CounterQuantiteBloc>().add(GetQuantiteEvent(article: article));
                                                                },
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      )
                                                      ,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 260,
                                          child: Padding(
                                            padding: const EdgeInsetsDirectional.fromSTEB(30, 30, 30, 30),
                                            child: DefaultTabController(
                                              length: 2,
                                              initialIndex: 0,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  ButtonsTabBar(
                                                    contentPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 4),
                                                    borderWidth: 1,
                                                    radius: 3,
                                                    buttonMargin: EdgeInsets.zero,
                                                    borderColor: darkOrangeColor,
                                                    unselectedBorderColor: whiteColor,
                                                    backgroundColor: darkOrangeColor,
                                                    unselectedBackgroundColor: whiteColor,
                                                    labelStyle: const TextStyle(fontWeight: FontWeight.bold),
                                                    tabs: [
                                                      Tab(
                                                        child: Row(
                                                          children: const[
                                                            Padding(
                                                              padding: EdgeInsetsDirectional.fromSTEB(
                                                                  0, 0, 15, 10),
                                                              child: FaIcon(
                                                                PhosphorIcons.bookmarkSimple,
                                                                color: Colors.black,
                                                                size: 30,
                                                              ),
                                                            ),
                                                            Text('Description', style: TextStyle(color: Colors.black, fontSize: 18),),
                                                            SizedBox(width: 20,)
                                                          ],
                                                        ),
                                                      ),
                                                      Tab(
                                                        child:  Row(
                                                          children: const [
                                                            Padding(
                                                              padding: EdgeInsetsDirectional.fromSTEB(
                                                                  0, 0, 15, 10),
                                                              child: FaIcon(
                                                                PhosphorIcons.textAlignLeft,
                                                                size: 30,
                                                                color: Colors.black,
                                                              ),
                                                            ),
                                                            Text('Ingrédients', style: TextStyle(color: Colors.black, fontSize: 18),),
                                                            SizedBox(width: 20,)
                                                          ],
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                          border: Border.all(
                                                            color: darkOrangeColor,
                                                            width: 1,
                                                          ),
                                                          borderRadius: const BorderRadius.only(topRight: Radius.circular(6), bottomLeft: Radius.circular(6), bottomRight: Radius.circular(6))
                                                      ),
                                                      child: TabBarView(
                                                        children: [
                                                          Padding(
                                                            padding: const EdgeInsetsDirectional.all(20),
                                                            child: Text(
                                                              article.description!,
                                                              style: TextStyleEpilogue(Colors.black, 14, FontWeight.w500),
                                                              textAlign: TextAlign.justify,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: const EdgeInsetsDirectional.all(20),
                                                            child: Text(
                                                              article.ingredients!,
                                                              style: TextStyleEpilogue(Colors.black, 14, FontWeight.w500),
                                                              textAlign: TextAlign.justify,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 460,
                                          padding: const EdgeInsetsDirectional.fromSTEB(0, 8, 0, 35),
                                          child: MaterialButton(
                                            color: blueColor,
                                            elevation: 3,
                                            padding: const EdgeInsets.symmetric(vertical: 10),
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(50.0),
                                                side: const BorderSide(color: Color(0xFFDEE1E6), width: 0.5)
                                            ),
                                            onPressed: () {
                                              Navigator.push(context,
                                                  MaterialPageRoute(builder: (context) {
                                                    return const ExtrasPage();
                                                  }
                                                  ));
                                            },
                                            child: Container(
                                              child: Row(
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets.only(left: 18, right: 20, top: 5, bottom: 5),
                                                    padding: const EdgeInsets.symmetric(horizontal: 11, vertical: 8),
                                                    decoration: BoxDecoration(
                                                        color: const Color(0xFFF5F1FD),
                                                        borderRadius: BorderRadius.circular(100)
                                                    ),
                                                    child: const FaIcon(
                                                      PhosphorIcons.circlesThreePlus,
                                                      size: 28,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                  Text('Ajouter des Suppléments', style: TextStyleMali(primaryDarkColor, 24, FontWeight.bold),),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  );
                                }),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                        child: Panier(heightWidget: _size))
                  ],
                ),
             ),

           )
      ),
    );
  }
}
