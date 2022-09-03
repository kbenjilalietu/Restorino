
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:translator/translator.dart';

import '../../ui/connexion_ui/snack_bar_login.dart';

class Authentication{
    static String error="";
    static GoogleTranslator translator = GoogleTranslator();
    static Future signIn(String email, String password, BuildContext context) async{
    try {
      await FirebaseAuth.instance.signInWithEmailAndPassword(
          email: email.trim(),
          password: password.trim());
    } on FirebaseAuthException catch  (e) {
      error =  e.message!;
      var translation = await translator.translate(error, from: 'en', to: 'fr');
        showCustomSnackBar(context, translation.text);
      print('=============> $error');
    }
  }

}
