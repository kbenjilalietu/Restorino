import 'package:flutter/cupertino.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

import '../../../theme/constants_color.dart';

class Square extends StatelessWidget {
  const Square({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Icon(
      PhosphorIcons.squareFill,
      color: lightOrangeColor,
      size: 20,

    );
  }
}
