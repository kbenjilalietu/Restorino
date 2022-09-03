import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:restorino/ui/theme/constants_color.dart';

import '../../../theme/text_style_mali.dart';
import '../shaps/square.dart';

class DashedBoxPlat extends StatelessWidget {
  String title;
  Widget widget;
  DashedBoxPlat({Key? key, required this.title, required this.widget}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Align(
        alignment: AlignmentDirectional(0, 1),
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 40),
          child: DottedBorder(
            color: blueLightColor,
            strokeWidth: 1.5, //thickness of dash/dots
            dashPattern: [5,6],
            radius: Radius.circular(10),
            child: Container(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: widget,
              ),

            ),
          ),
        ),
      ),
      Align(
        alignment: Alignment.centerLeft,
        child: Padding(
          padding: const EdgeInsets.only(left: 60.0),
          child: DottedBorder(
            color: blueLightColor,
            strokeWidth: 1.5,
            dashPattern: [5,6],
            child: Container(
              color: whiteColorOpacity,
              width: 200,
              height: 36,
              child:  Row(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 8, 20, 20),
                    child: Square(),
                  ),
                  Text(
                    title,
                    style: TextStyleMali(Colors.black, 19, FontWeight.w500),
                  )
                ],
              ),
            ),
          ),
        ),
      )
    ]);
  }
}
