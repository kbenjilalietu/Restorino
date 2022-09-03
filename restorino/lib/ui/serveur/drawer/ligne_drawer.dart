import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LigneDrawer extends StatelessWidget {
  const LigneDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 2),
      decoration:  BoxDecoration(
        border: Border(
          top: BorderSide(
            color: Colors.white,
            width: 1.0,
          ),
        ),
      ),
    );
  }
}
