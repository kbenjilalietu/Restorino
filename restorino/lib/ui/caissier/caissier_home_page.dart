import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CaissierHome extends StatelessWidget {

  final user = FirebaseAuth.instance.currentUser!;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text("Caissier", style: TextStyle(fontSize: 30),),
            Text(user.email.toString(), style: TextStyle(fontSize: 30),),
            Text(user.uid, style: TextStyle(fontSize: 30),),
            MaterialButton(onPressed: (){
              FirebaseAuth.instance.signOut();

            }, child: Text("Déconnexion"),)
          ],
        ),
      ),
    );
  }
}
