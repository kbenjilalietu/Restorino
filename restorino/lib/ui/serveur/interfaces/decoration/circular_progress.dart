import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loading_animations/loading_animations.dart';
import '../../../theme/constants_color.dart';

Widget CircularProgress(){
  return Center(
    child: Container(
      width: 100,
      height: 100,
      margin: const EdgeInsets.all(40),
      child: LoadingBouncingGrid.square(
        backgroundColor: primaryDarkColor,
        borderColor: whiteColor,
        inverted: true,
        borderSize: 3,
        size: 100,
        duration: const Duration(milliseconds: 1200),

      ),
    ),
  );
}