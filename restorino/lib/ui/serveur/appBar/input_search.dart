import 'package:flutter/material.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

import '../../theme/constants_color.dart';

Widget inputSearch(){
  return  Flexible(
    child: Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 20, 0),
      child: SizedBox(
        height: 33,
        child:TextFormField(
          cursorHeight: 20,
        obscureText: false,
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
          hintStyle: const TextStyle(fontSize: 16),
          hintText: 'Recherhcer',
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: blueColor,
              width: 2,
            ),
            borderRadius: BorderRadius.circular(4),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: primaryDarkColor,
              width: 2,
            ),
            borderRadius: BorderRadius.circular(4),
          ),
          prefixIcon: const Icon(
            PhosphorIcons.magnifyingGlass,
            size: 20,
          ),
        ),
      ),
    ),
  ));
}