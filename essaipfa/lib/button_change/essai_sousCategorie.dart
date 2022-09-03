import 'package:essaipfa/button_change/tab_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SousCategorie extends StatelessWidget {
  const SousCategorie({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 6,
        child: Column(
          children: [
            Container(
              height: 60,
              margin: EdgeInsets.only(top: 30),
              padding: EdgeInsets.only(left: 5, bottom: 20, right: 5),
              child: TabBar(
                isScrollable: true,
                indicatorColor: Colors.blue,
                unselectedLabelColor: Colors.black,
                labelColor: Colors.orange,
                indicator: BoxDecoration(
                  border: Border.fromBorderSide(BorderSide(
                    color: Colors.orange,
                  )),
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                ),
                tabs: [
                  TabButton('Tous'),
                  TabButton('Sandwichs'),
                  TabButton('Burger'),
                  TabButton('Tacos'),
                  TabButton('Poulet'),
                  TabButton('Poisson'),
                  /*
                  TabButton(sousCategorie: "Tout"),
                  TabButton(sousCategorie: "Sandwichs"),
                  TabButton(sousCategorie: "Burger"),
                  TabButton(sousCategorie: "Tacos"),
                  TabButton(sousCategorie: "Pizza"),
                  TabButton(sousCategorie: "Poulet"),
                  TabButton(sousCategorie: "Grillades"),
                  TabButton(sousCategorie: "Poisson"),
                  TabButton(sousCategorie: "Traditionnel"),
                  TabButton(sousCategorie: "Autre"),*/
                ],
              ),
            ),

            Container(
              //child: Container(
              height: 200,
              //color: Colors.blue,
              child: TabBarView(
                children: [
                  Text('One'),
                  Text('Two'),
                  Text('Three'),
                  Text('Four'),
                  Text('Five'),
                  Text('Six'),
                ],
              ),
            ),
            //),
            //Container(),
          ],
        ),
      ),
    );
  }
}
