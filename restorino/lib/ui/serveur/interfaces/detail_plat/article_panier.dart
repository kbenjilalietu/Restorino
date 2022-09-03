import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

import '../../../theme/constants_color.dart';
import '../../../theme/text_style_mali.dart';

class ArticleDePanier extends StatelessWidget {
  String designation;
  String prix;
  ArticleDePanier({Key? key, required this.designation, required this.prix}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Stack(
      children: [
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(18, 10, 16, 15),
          child: Container(
            width: 228,
            height: 140,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  blurRadius: 4,
                  color: Color(0x2B202529),
                  offset: Offset(0, 2),
                )
              ],
              borderRadius: BorderRadius.circular(8),
              border: Border.all(
                color: Color(0xFFF5F1FD),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Expanded(
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 30),
                      child: Text(
                        designation,
                        textAlign: TextAlign.center,
                        style: TextStyleMali(Colors.black, 20, FontWeight.w600)
                      ),
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 40,
                  decoration: BoxDecoration(
                    color: orangeColorOpacity,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(5),
                      bottomRight: Radius.circular(5),
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(0),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(
                        0, 8, 0, 0),
                    child: Text(
                      '80 DH',
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
              margin: EdgeInsets.only(bottom: 20),
              width: 36,
              height: 35.5,
              decoration: BoxDecoration(
                  color: orangeColorOpacity,
                  borderRadius: BorderRadius.circular(150),
                  border: Border.all(color: whiteColor, width: 1),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 20,
                      color: shadowColor,
                      offset: Offset(5, 10),
                  )
                ],

              ),
              child: IconButton(
                icon: FaIcon(
                  PhosphorIcons.x,
                  color: Colors.black,
                  size: 17,
                ),
                onPressed: () {
                  print('IconButton pressed ...');
                },
              ),
            ),
          ),
        ),
      ],
    );
  }
}
