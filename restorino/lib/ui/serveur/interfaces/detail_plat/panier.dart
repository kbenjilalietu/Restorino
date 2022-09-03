import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:restorino/ui/theme/text_style_mali.dart';

import '../../../theme/constants_color.dart';
import 'article_panier.dart';
import 'dotted_horizontal_line.dart';

class Panier extends StatelessWidget {
   Panier({Key? key, required this.heightWidget}) : super(key: key);
  double heightWidget;

  @override
  Widget build(BuildContext context) {
    return // Generated code for this Stack Widget...
      Container(
        padding: const EdgeInsets.only(right: 20, top: 5, bottom: 15),
          height: heightWidget,
        child: Stack(
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
              child: Material(
                color: Colors.transparent,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(6),
                ),
                child: DottedBorder(
                  color: blueLightColor,
                  strokeWidth: 1.8, //thickness of dash/dots
                  dashPattern: [5,6],
                  radius: Radius.circular(10),
                  child: Container(
                    //height: heightWidget-50,
                    color: Colors.transparent,
                      child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 85, 0, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(
                                  child: SingleChildScrollView(
                                        controller: ScrollController(),
                                        child: Column(
                                            children: [
                                              ArticleDePanier(designation: 'Cheese Burger Blue', prix: '80',),
                                              ArticleDePanier(designation: 'Cheese Burger', prix: '80',),
                                              ArticleDePanier(designation: 'Cheese Burger', prix: '80',),
                                              ArticleDePanier(designation: 'Cheese Burger', prix: '80',),
                                    ],
                                  ),
                                        ),),
                                Container(
                                  color: Colors.transparent,
                                  padding: EdgeInsets.only(top:15,bottom: 15, right: 52, left: 52),
                                  margin: EdgeInsets.all(2),
                                  child: MaterialButton(
                                    onPressed: () {
                                      print('Button pressed ...');
                                    },
                                    child: Container(
                                      alignment: Alignment.center,
                                      width: 125,
                                      height: 38,
                                      decoration: BoxDecoration(
                                          color: primaryDarkColor,
                                          borderRadius: BorderRadius.circular(5)),
                                      child: Text(
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
                color: blueLightColor,
                strokeWidth: 1.8, //thickness of dash/dots
                dashPattern: [5,6],
                radius: Radius.circular(10),
                child: Container(
                  color: whiteColorOpacity,
                  width: 193,
                  height: 92,
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(width: 38,),
                          Container(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 3),
                            child: Text(
                              '  Panier  ',
                              style: TextStyleMali(Colors.black, 24, FontWeight.w500)
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0, 0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 3, 0),
                              child: IconButton(
                                icon: Icon(
                                  PhosphorIcons.x,
                                  color: Colors.black,
                                  size: 25,
                                ),
                                onPressed: () {
                                  print('IconButton pressed ...');
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
                        margin: EdgeInsets.only(top: 10),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Color(0xFFF5F2FD),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(15, 4, 15, 4),
                          child: Text(
                            '80  DH',
                            style: TextStyleMali(Colors.black, 20, FontWeight.bold)
                          ),
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
