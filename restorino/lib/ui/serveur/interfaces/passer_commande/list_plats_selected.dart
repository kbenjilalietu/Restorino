import 'package:flutter/cupertino.dart';

import '../plat/card_plat.dart';

class ListPlatsSelected extends StatelessWidget {
  const ListPlatsSelected({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsetsDirectional.fromSTEB(15, 5, 20, 10),
       child: SingleChildScrollView(
            controller: ScrollController(),
            child: Wrap(
                children: [
                  CardPlat(photoPlat: 'https://firebasestorage.googleapis.com/v0/b/restorino-654fe.appspot.com/o/plat%2Ffront-view-yummy-french-fries-with-cheeseburgers-on-dark-background-snack-dish-fast-food-toast-burger-dinner.jpg?alt=media&token=4c5d45fc-7030-4f5a-be51-9de758c65314', prix: '100 DH', description: 'Ut sit aute non mollit consequat consequat conse', designation: 'Promotion title'),
                  CardPlat(photoPlat: 'https://firebasestorage.googleapis.com/v0/b/restorino-654fe.appspot.com/o/plat%2Ffront-view-yummy-french-fries-with-cheeseburgers-on-dark-background-snack-dish-fast-food-toast-burger-dinner.jpg?alt=media&token=4c5d45fc-7030-4f5a-be51-9de758c65314', prix: '100 DH', description: 'Ut sit aute non mollit consequat consequat conse', designation: 'Promotion title'),
                ]),
          ))
        ;
  }
}
