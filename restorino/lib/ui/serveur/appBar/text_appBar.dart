import 'package:flutter/cupertino.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

import '../../theme/constants_color.dart';
import '../../theme/text_style_mali.dart';

Widget textAppBar() {
    return Row(
      children: [
        Container(
            padding: EdgeInsets.fromLTRB(15, 0, 10, 0),
            child: Icon(PhosphorIcons.arrowBendDownRightBold, color: primaryDarkColor,)),
        Text("Menu du jour", style: TextStyleMali(primaryDarkColor, 18, FontWeight.bold),),
      ],
    );
  }

