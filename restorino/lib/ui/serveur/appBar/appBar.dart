import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:restorino/ui/serveur/appBar/text_appBar.dart';
import 'package:restorino/ui/theme/constants_color.dart';

import '../../theme/text_style_mali.dart';

class AppBarWidget extends StatelessWidget {
  Widget widgetAppBar;
  AppBarWidget({Key? key, required this.widgetAppBar}) : super(key: key);

  //final user = FirebaseAuth.instance.currentUser!;

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            widgetAppBar,
            Flexible(child: SizedBox(width: 1500,)),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 6),
              transformAlignment: Alignment.topRight,
              child: Row(
                children: [
                  IconButton(onPressed: (){

                  }, icon: Icon(PhosphorIcons.wifiHighBold, color: primaryDarkColor,)),
                  IconButton(onPressed: (){

                  }, icon: Icon(PhosphorIcons.bellBold, color: primaryDarkColor,)),
                  IconButton(onPressed: (){

                  }, icon: Icon(PhosphorIcons.shoppingBagBold, color: primaryDarkColor,)),
                  IconButton(onPressed: (){
                    //FirebaseAuth.instance.signOut();
                  }, icon: Icon(PhosphorIcons.signOutBold, color: primaryDarkColor,)),
                ],
              ),
            )

          ],
        ),
    );
  }
}
