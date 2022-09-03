import 'package:flutter/cupertino.dart';

import '../accueil/card_accompagnement.dart';

class WrapExtras extends StatelessWidget {
  const WrapExtras({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsetsDirectional.fromSTEB(15, 0, 20, 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [Wrap(
              alignment: WrapAlignment.start,
                crossAxisAlignment: WrapCrossAlignment.center,
                children: [
                  CardAccopagnement(
                    urlPhoto: 'https://firebasestorage.googleapis.com/v0/b/restorino-654fe.appspot.com/o/extras%2Fsouce2.jpg?alt=media&token=0f710a6c-7b48-4a08-850e-0176f266e380',
                    prix: '10 DH',
                    designation: 'Sauce Ketchup',
                    categorie: 'Sauces',),
                  CardAccopagnement(
                    urlPhoto: 'https://firebasestorage.googleapis.com/v0/b/restorino-654fe.appspot.com/o/extras%2Fsouce1.jpg?alt=media&token=a5cf420e-8f3a-401f-892d-eff86fd684f3',
                    prix: '20 DH',
                    designation: 'Sauce Ketchup',
                    categorie: 'Sauces',),
                  CardAccopagnement(
                    urlPhoto: 'https://firebasestorage.googleapis.com/v0/b/restorino-654fe.appspot.com/o/extras%2Fsouce3.jpg?alt=media&token=39b515ae-0d03-44b8-b837-cfd9b88fe522',
                    prix: '7 DH',
                    designation: 'Sauce Ketchup',
                    categorie: 'Sauces',),
                  CardAccopagnement(
                    urlPhoto: 'https://firebasestorage.googleapis.com/v0/b/restorino-654fe.appspot.com/o/extras%2Fsouce4.jpg?alt=media&token=905dfea1-0c5c-4fc7-aa2f-7643e00ebebc',
                    prix: '10 DH',
                    designation: 'Sauce Ketchup',
                    categorie: 'Sauces',)
                ])],
          ),
        );
  }
}
