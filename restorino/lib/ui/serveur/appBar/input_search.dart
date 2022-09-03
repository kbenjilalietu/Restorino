import 'package:flutter/material.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

import '../../theme/constants_color.dart';

Widget inputSearch(){
  return  Flexible(
    child: Padding(
      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 20, 0),
      child: Container(
        height: 33,
        child:TextFormField(
          cursorHeight: 20,
        obscureText: false,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          hintStyle: TextStyle(fontSize: 16),
          hintText: 'Recherhcer',
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: blueLightColor,
              width: 2,
            ),
            borderRadius: BorderRadius.circular(4),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: primaryDarkColor,
              width: 2,
            ),
            borderRadius: BorderRadius.circular(4),
          ),
          prefixIcon: Icon(
            PhosphorIcons.magnifyingGlass,
            size: 20,
          ),
        ),
      ),
    ),
  ));
}