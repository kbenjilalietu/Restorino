import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/cupertino.dart';
import 'package:restorino/ui/theme/constants_color.dart';

class DashedBoxMenu extends StatelessWidget {
  String title;
  Widget widget;
  DashedBoxMenu({Key? key, required this.title, required this.widget}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Align(
        alignment: AlignmentDirectional(0, 1),
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(22, 20, 22, 35),
          child: DottedBorder(
            color: blueLightColor,
            strokeWidth: 1.5, //thickness of dash/dots
            dashPattern: [5,6],
            radius: Radius.circular(10),
            child: Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height+10,
              child: widget,

            ),
          ),
        ),
      ),
      Align(
        alignment: AlignmentDirectional(0, -0.80),
        child: DottedBorder(
          color: blueLightColor,
          strokeWidth: 1.5,
          dashPattern: [5,6],
          child: Container(
            color: whiteColorOpacity,
            width: 200,
            height: 36,
            child: Center(
              child: Text(
                title, style: TextStyle(fontSize: 22),
              ),
            ),
          ),
        ),
      )
    ]);
  }
}
