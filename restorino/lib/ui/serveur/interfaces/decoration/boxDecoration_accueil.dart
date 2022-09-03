import 'package:flutter/cupertino.dart';

import '../../../theme/constants_color.dart';

BoxDecoration boxDecorationAccueil(){
return BoxDecoration(
      color: purpleColorSecend,
      boxShadow: [
        BoxShadow(
          blurRadius: 28,
          color: shadowColor,
          offset: Offset(6, 15),
        )
      ],
      shape: BoxShape.circle,
    );
  }
