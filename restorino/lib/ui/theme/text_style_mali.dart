import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle TextStyleMali(Color color, double fontSize,FontWeight fontWeight){
  return GoogleFonts.mali(
      textStyle: TextStyle(
        fontWeight: fontWeight,
        color: color,
        fontSize: fontSize,
      )

  );
}