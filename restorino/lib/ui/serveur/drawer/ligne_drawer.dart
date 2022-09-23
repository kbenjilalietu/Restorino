import 'package:flutter/material.dart';

class LigneDrawer extends StatelessWidget {
  const LigneDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 2),
      decoration:  const BoxDecoration(
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
