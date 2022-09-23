import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../metier/serveur/bloc_traitement/panier_commande/panier_bloc.dart';
import '../detail_plat/panier.dart';

class PagePlusPanier extends StatelessWidget {
  Widget widget;
  PagePlusPanier({Key? key, required this.widget}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Row(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            flex: 3,
            child:widget
          ),
          BlocBuilder<PanierBloc, PanierState>(
            builder: (context, state) {
              print("============+++==> "+ state.showPanier.toString());
              return Visibility(
                visible: state.showPanier,
                child: Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top : 24.0),
                      child: Panier(heightWidget: 690),
                    )),
              );
            },
          )
        ],
      ),
    );
  }
}
