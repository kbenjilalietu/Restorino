import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:restorino/ui/theme/constants_color.dart';

TextStyle TextStyleEpilogue(Color color, double fontSize,FontWeight fontWeight){
  return GoogleFonts.epilogue(
      textStyle: TextStyle(
        fontWeight: fontWeight,
        height: 1.6,
        color: color,
        fontSize: fontSize,
      )

  );
}