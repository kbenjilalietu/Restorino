import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:restorino/ui/theme/constants_color.dart';

import '../../../theme/text_style_mali.dart';
import '../shaps/square.dart';

class DashedBoxExtras extends StatelessWidget {
  Widget widget;
  DashedBoxExtras({Key? key, required this.widget}) : super(key: key);

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
              height: MediaQuery.of(context).size.height,
              constraints: BoxConstraints.tightFor(),
              child: widget,
            ),
          ),
        ),
      ),
    ]);
  }
}
