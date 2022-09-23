import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:restorino/ui/admin/admin_home_page.dart';

import '../../ui/caissier/caissier_home_page.dart';
import '../../ui/cuisinier/cuisinier_home_page.dart';
import '../../ui/serveur/interfaces/accueil/accueil_page.dart';
import '../../ui/connexion_ui/connexion.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class CheckLogin extends StatelessWidget {

  Map<String, String> docIds = {};

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot){
          if(snapshot.hasData){
            final user = FirebaseAuth.instance.currentUser!;
            appelFunction();
            if(docIds[user.uid]=="admin"){return AdminHome();}
            else if(docIds[user.uid]=="cuisinier"){return CuisinierHome();}
            else if(docIds[user.uid]=="caissier"){return CaissierHome();}
            else if(docIds[user.uid]=="serveur"){return const AccueilPageServeur();}
            else{return Connexion();}
          }
          else{
            appelFunction();
            return Connexion();}
        },
      ),
    );
  }

  Future getDocIdServeur() async{
    String uid;
    await FirebaseFirestore.instance.collection("serveur").get().then(
            (snapshot) => snapshot.docs.forEach((document) {
          docIds[document.reference.id]="serveur";
        }));
  }

  Future getDocIdCuisinier() async{
    await FirebaseFirestore.instance.collection("cuisinier").get().then(
            (snapshot) => snapshot.docs.forEach((document) {
          docIds[document.reference.id]="cuisinier";
        }));
  }

  Future getDocIdCaissier() async{
    await FirebaseFirestore.instance.collection("caissier").get().then(
            (snapshot) => snapshot.docs.forEach((document) {
          docIds[document.reference.id]="caissier";
        }));
  }

  Future getDocIdAdmin() async{
    await FirebaseFirestore.instance.collection("admin").get().then(
            (snapshot) => snapshot.docs.forEach((document) {
          docIds[document.reference.id]="admin";
        }));
  }


  appelFunction()
  {
    getDocIdCuisinier();
    getDocIdAdmin();
    getDocIdCaissier();
    getDocIdServeur();
  }

}

