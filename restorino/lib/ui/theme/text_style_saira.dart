import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle TextStyleSaira(Color color, double fontSize){
  return GoogleFonts.saira(
      textStyle: TextStyle(
        fontWeight: FontWeight.bold,
        color: color,
        fontSize: fontSize,
      )

  );
}