import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:restorino/ui/theme/constants_color.dart';
import 'package:restorino/ui/theme/text_style_mali.dart';

import '../../../theme/text_style_saira.dart';

class CardAccopagnement extends StatelessWidget {
  String prix;
  String designation;
  String categorie;
  String urlPhoto;
  CardAccopagnement({Key? key, required this.prix, required this.categorie, required this.designation, required this.urlPhoto}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 34, 12),
      child: Container(
        width: 210,
        height: 245,
        decoration: BoxDecoration(
          color: lightPurpleColor,
          boxShadow: [
            BoxShadow(
              blurRadius: 4,
              color: shadowColor,
              offset: Offset(2, 6),
            )
          ],
          borderRadius: BorderRadius.circular(8),
        ),
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(12, 12, 0, 2),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          margin: EdgeInsets.only(right: 10),
                          child: Material(
                            color: Colors.transparent,
                            elevation: 3,
                            shape: const CircleBorder(),
                            child: Container(
                              width: 150,
                              height: 150,
                              decoration: BoxDecoration(
                                color: shadowColor,
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: whiteColor,
                                  width: 4,
                                ),
                              ),
                              child: Container(
                                width: 130,
                                height: 130,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Image.network(
                                  fit: BoxFit.fill,
                                  urlPhoto
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: Container(
                            alignment: Alignment.centerRight,
                            width: 90,
                            height: 26,
                            margin: EdgeInsets.only(right:0),
                            decoration: BoxDecoration(
                              color: darkOrangeColor,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 28,
                                  color: shadowColor,
                                  offset: Offset(6, 15),
                                )
                              ],
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(100),
                                bottomRight: Radius.circular(0),
                                topLeft: Radius.circular(100),
                                topRight: Radius.circular(0),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                prix,
                                textAlign: TextAlign.center,
                                style: TextStyleMali(Colors.black, 14, FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                    child: Text(
                      categorie, style: TextStyleMali(primaryDarkColor, 13, FontWeight.bold),),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: Column(
                          crossAxisAlignment:CrossAxisAlignment.start,
                            children: [
                              Text(
                                designation,
                                style: TextStyleSaira(Colors.black, 16),
                              ),
                              SizedBox(height: 30,)
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            SizedBox(height: 16,),
                            Container(
                              padding: EdgeInsets.fromLTRB(0, 0, 10, 10),
                              child: IconButton(
                                icon: Icon(
                                  PhosphorIcons.plusCircle,
                                  color: blueLightColor,
                                  size: 28,
                                ),
                                onPressed: () {
                                  print('IconButton pressed ...');
                                },
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                ],
              ),
            ),
          ),
        ),
    );
  }
}
