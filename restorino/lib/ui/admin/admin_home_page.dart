import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class AdminHome extends StatelessWidget {

  final user = FirebaseAuth.instance.currentUser!;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Text("Admin", style: TextStyle(fontSize: 30),),
            Text(user.email.toString(), style: const TextStyle(fontSize: 30),),
            Text(user.uid, style: const TextStyle(fontSize: 30),),
            MaterialButton(onPressed: (){
              FirebaseAuth.instance.signOut();

            }, child: const Text("Déconnexion"),)
          ],
        ),
      ),
    );
  }
}
