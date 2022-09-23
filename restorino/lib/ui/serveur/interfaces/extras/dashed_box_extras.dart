import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:restorino/ui/theme/constants_color.dart';


class DashedBoxExtras extends StatelessWidget {
  Widget widget;
  DashedBoxExtras({Key? key, required this.widget}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Align(
        alignment: const AlignmentDirectional(0, 1),
        child: Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(30, 0, 30, 40),
          child: DottedBorder(
            color: blueColor,
            strokeWidth: 1.5, //thickness of dash/dots
            dashPattern: const [5,6],
            radius: const Radius.circular(10),
            child: Container(
              width: double.infinity,
              height: 630,
              constraints: const BoxConstraints.tightFor(),
              child: widget,
            ),
          ),
        ),
      ),
    ]);
  }
}
