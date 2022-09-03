import 'package:flutter/material.dart';

Tab TabButton(String sousCategorie){
    return  Tab(
      child: Container(
        height: 36,
        padding: EdgeInsets.only(left: 20, right: 20),
        child: Align(
            alignment: Alignment.center, child: Text(sousCategorie, style: TextStyle(fontSize: 16),)),
      ),
    );
  }

