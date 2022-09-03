import 'package:flutter/cupertino.dart';

import '../../../theme/constants_color.dart';

class TextWithLogo extends StatelessWidget {
  IconData icon;
  double sizeIcon;
  String text;
  TextStyle textStyle;
  TextWithLogo({Key? key, required this.icon, required this.sizeIcon, required this.text, required this.textStyle}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 30,
        ),
        Icon(
          icon,
          color: primaryDarkColor,
        ),
        SizedBox(
          width: 10,
        ),
        Text(
          text,
          style: textStyle,
        ),
      ],
    );
  }
}
