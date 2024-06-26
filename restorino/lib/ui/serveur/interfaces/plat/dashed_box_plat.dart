import 'package:dotted_border/dotted_border.dart';
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
    return Container(
      child: Stack(children: [
        Align(
          alignment: const AlignmentDirectional(0, 1),
          child: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
            child: DottedBorder(
              color: blueColor,
              strokeWidth: 1.5, //thickness of dash/dots
              dashPattern: const [5,6],
              radius: const Radius.circular(10),
              child: SizedBox(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: SizedBox(
                     height: 450,
                      child: widget),
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
              color: blueColor,
              strokeWidth: 1.5,
              dashPattern: const [5,6],
              child: Container(
                color: whiteColorOpacity,
                width: 220,
                height: 36,
                child:  Row(
                  children: [
                    const Padding(
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
      ]),
    );
  }
}
