import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../theme/constants_color.dart';

void showCustomSnackBar(BuildContext context, String message){
  final snackBar = SnackBar(
    content: Row(
      children: [
        Icon(Icons.error_outline, color: Colors.white,),
        const  SizedBox(width: 16,),
        Expanded(child: Text(
          message,
          style: GoogleFonts.mali(textStyle: TextStyle(fontSize: 16)
        ))),
        IconButton(onPressed: (){
          Scaffold.of(context)..removeCurrentSnackBar();
        }, icon: Icon(Icons.backspace_outlined, color: Colors.white,))
      ],
    ),
    backgroundColor: primaryDarkColor,
    margin: EdgeInsets.symmetric(horizontal: 20),
    behavior: SnackBarBehavior.floating,
    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
    duration: Duration(seconds: 8),
  );
  Scaffold.of(context)
    ..removeCurrentSnackBar()
    ..showSnackBar(snackBar);
}
