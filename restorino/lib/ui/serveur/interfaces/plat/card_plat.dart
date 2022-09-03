import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:restorino/ui/serveur/interfaces/detail_plat/detail_plat_page.dart';
import 'package:restorino/ui/theme/text_style_inter.dart';
import 'package:restorino/ui/theme/text_style_mali.dart';
import 'package:restorino/ui/theme/text_style_saira.dart';

import '../../../theme/constants_color.dart';

class CardPlat extends StatelessWidget {
  String prix;
  String photoPlat;
  String designation;
  String description;
  CardPlat(
      {Key? key,
      required this.prix,
      required this.photoPlat,
      required this.designation,
      required this.description})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 314,
        height: 300,
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
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
                    padding: const EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
                    child: Container(
                      width: 290,
                      height: 190,
                      decoration: BoxDecoration(
                        color: lightPurpleColor,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: Image.network(
                            photoPlat
                          ).image,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(1, -0.72),
                  child: Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                    child: Container(
                      width: 96,
                      height: 30,
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
                        child: Text(prix,
                          textAlign: TextAlign.center,
                          style: TextStyleMali(Colors.black, 16, FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(12, 10, 0, 0),
              child: Text(
                designation,
                style: TextStyleSaira(Colors.black, 20)
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(12, 0, 10, 0),
              child: Row(
                children: [
                  Flexible(
                    child: Text(
                      description,
                      style: TextStyleIner(),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 4),
                    child: IconButton(
                      icon: const Icon(
                        PhosphorIcons.warningCircle,
                        color: darkOrangeColor,
                        size: 30,
                      ),
                      onPressed: () {
                        Navigator.pushAndRemoveUntil(context,
                            MaterialPageRoute(builder: (context) {
                          return DetailPlatPage();
                        },
                        ),
                        (route) => false);
                      },
                    ),
                  ),
                ],
              ),
            ),

          ],
        ));
  }
}
