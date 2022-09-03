import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Example(),
    );
  }
}

class Example extends StatefulWidget {
  Example({Key? key}) : super(key: key);

  @override
  _ExampleState createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: DefaultTabController(
          length: 11,
          child: Column(
            children: <Widget>[
              ButtonsTabBar(
                contentPadding: EdgeInsets.symmetric(horizontal: 19, vertical: 0),
                borderWidth: 1,
                radius: 3,
                borderColor: Colors.orange,
                unselectedBorderColor: Colors.blue,
                backgroundColor: Colors.white,
                unselectedBackgroundColor: Colors.blue,
                unselectedLabelStyle: TextStyle(color: Colors.white),
                labelStyle:
                TextStyle(color: Colors.orange, fontWeight: FontWeight.bold),
                tabs: [
                  Tab(text: "Tous",),
                  Tab(text: "Sandwichs",),
                  Tab(text: "Burger",),
                  Tab(text: "Tacos",),
                  Tab(text: "Pizza",),
                  Tab(text: "Pâtes",),
                  Tab(text: "Poulet",),
                  Tab(text: "Grillades",),
                  Tab(text: "Poisson",),
                  Tab(text: "Traditionnel",),
                  Tab(text: "Autre",),

                ],
              ),
              Expanded(
                child: TabBarView(
                  children: <Widget>[
                    Center(child: Text("Tous"),),
                    Center(child: Text("Sandwichs"),),
                    Center(child: Text("Burger"),),
                    Center(child: Text("Tacos"),),
                    Center(child: Text("Pizza"),),
                    Center(child: Text("Pâtes"),),
                    Center(child: Text("Poulet"),),
                    Center(child: Text("Grillades"),),
                    Center(child: Text("Poisson"),),
                    Center(child: Text("Traditionnel"),),
                    Center(child: Text("Autre"),),

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}