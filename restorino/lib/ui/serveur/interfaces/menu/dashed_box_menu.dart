import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/cupertino.dart';
import 'package:restorino/ui/serveur/interfaces/menu/tab_bar_menu.dart';
import 'package:restorino/ui/theme/constants_color.dart';

class DashedBoxMenu extends StatelessWidget {
  String title;
  DashedBoxMenu({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Stack(children: [
        Align(
          alignment: const AlignmentDirectional(0, 1),
          child: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(22, 20, 22, 35),
            child: DottedBorder(
              color: blueColor,
              strokeWidth: 1.5, //thickness of dash/dots
              dashPattern: const [5,6],
              radius: const Radius.circular(10),
              child: SizedBox(
                width: double.infinity,
                child: Column(
                  children: [
                    const SizedBox(height: 20,),
                    SizedBox(
                        height: 730,
                        child: TabBarMenu(categorie:title)),
                  ],
                ),
              ),
            ),
          ),
        ),
        Align(
          alignment: const AlignmentDirectional(0, -0.80),
          child: DottedBorder(
            color: blueColor,
            strokeWidth: 1.5,
            dashPattern: const [5,6],
            child: Container(
              color: whiteColorOpacity,
              width: 200,
              height: 36,
              child: Center(
                child: Text(
                  title, style: const TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
        )
      ]),
    );
  }
}
