import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:restorino/metier/serveur/bloc_traitement/counter_commande/counter_bloc.dart';

import 'package:flutter/material.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:restorino/metier/serveur/bloc_traitement/panier_commande/panier_bloc.dart';
import 'package:restorino/ui/theme/constants_color.dart';

import '../../../metier/serveur/bloc_traitement/counter_commande/counter_state.dart';

class AppBarWidget extends StatelessWidget {
  Widget widgetAppBar;
  AppBarWidget({Key? key, required this.widgetAppBar}) : super(key: key);

  //final user = FirebaseAuth.instance.currentUser!;
  PopupMenuItem _buildPopupMenuItem(BuildContext context) {
    return PopupMenuItem(
      enabled: false,
      child:Container(
        child: Stack(
          children: [
            const Align(
              alignment: Alignment.topRight,
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                child: Icon(
                  PhosphorIcons.triangleFill,
                  color: Colors.red,
                  size: 20,
                ),
              ),
            ),
            Align(
              alignment: const AlignmentDirectional(0, 0),
              child: Container(
                width: 300,
                height: 85,
                decoration: BoxDecoration(
                  color: primaryDarkColor,
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 15, 10, 0),
                      child: Icon(
                        PhosphorIcons.shieldCheck,
                        color: Colors.white,
                        size: 32,
                      ),
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Color(0x00FFFFFF),
                      ),
                      child: Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(0, 15, 30, 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Code de Wifi',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: whiteColor,
                                fontSize: 18,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 4.0),
                              child: Text(
                                'azerty1234',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    IconButton(
                      icon: const Icon(
                        PhosphorIcons.x,
                        color: whiteColor,
                        size: 22,
                      ),
                      onPressed: () {
                        Navigator.of(context).pop();
                        print('IconButton pressed ...');
                      },
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

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            widgetAppBar,
            const Flexible(child: SizedBox(width: 1500,)),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 6),
              transformAlignment: Alignment.topRight,
              child: Row(
                children: [
                  IconButton(onPressed: (){
                    showMenu(
                        color: Colors.transparent,
                        elevation: 0,
                        context: context,
                        position: const RelativeRect.fromLTRB(100.0, 64.0, 70.0, 0.0),
                        items:[
                          _buildPopupMenuItem(context),
                        ]);

                  }, icon: const Icon(PhosphorIcons.wifiHighBold, color: primaryDarkColor, size: 30,),
                  ),
                  IconButton(onPressed: (){

                  }, icon: const Icon(PhosphorIcons.bellBold, color: primaryDarkColor, size: 30,)),

                  Container(
                    child: Stack(
                      children: [
                        Align(
                          child: IconButton(onPressed: (){
                            context.read<PanierBloc>().add(ChangeShowPanierEvent());

                          }, icon: const Icon(PhosphorIcons.shoppingBagBold, color: primaryDarkColor, size: 30,)),
                        ),
                        Align(
                          child : BlocBuilder<CounterCommandeBloc,CounterCommandeState>(
                              builder: (context,state){
                                return Visibility(
                                visible: state.nombreCommandes==0?false:true,
                                child: Container(
                                  margin: const EdgeInsets.only(top: 8, left: 3),
                                  width: 19,
                                  height: 19,
                                  decoration: BoxDecoration(
                                    color: orangeColorOpacity,
                                    border: Border.all(color: darkOrangeColor, width: 1),
                                    borderRadius: BorderRadius.circular(100)
                                  ),
                                  child: Center(child:
                                  Text(state.nombreCommandes.toString(),
                                          style: const TextStyle(color: darkOrangeColor, fontSize: 14),)
                                      ),

                                ),
                              );
                            }
                          )
                        ),
                      ],
                    ),
                  ),

                  IconButton(onPressed: (){
                    //FirebaseAuth.instance.signOut();
                  }, icon: const Icon(PhosphorIcons.signOutBold, color: primaryDarkColor, size: 30,)),
                ],
              ),
            )

          ],
        ),
    );
  }
}
