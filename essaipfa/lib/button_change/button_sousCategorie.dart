import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import '../appScaffold.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _HomeScreen();
  }
}

class _HomeScreen extends State<HomeScreen> {
  int selectedTab = 1;
  Widget selectedText=Center(child: Text("Tout"));

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return  AppScaffold(
      pageTitle: "Gallery",
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              Container(
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    MaterialButton(
                      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 17),
                      color: selectedTab == 1?Colors.white:Colors.blue,
                      shape: OutlineInputBorder(
                          borderSide: BorderSide(color:selectedTab == 1 ? Colors.orange:Colors.blue, width: 2)
                      ),
                      onPressed: () {
                        setState(() {
                          selectedTab=1;
                          selectedText=Center(child: Text("First Tab"));
                        });

                      },
                      child: Text(
                        "Notifications",
                        style: TextStyle(
                            color:
                            selectedTab == 1 ? Colors.orange : Colors.white),
                      ),
                    ),
                    MaterialButton(
                      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
                      color: selectedTab == 2?Colors.white:Colors.blue,
                      shape: OutlineInputBorder(
                          borderSide: BorderSide(color:selectedTab == 2 ? Colors.orange:Colors.blue, width: 2)
                      ),
                      onPressed: () {
                        setState(() {
                          selectedTab=2;
                          selectedText=Center(child: Text("Second Tab"));
                        });

                      },
                      child: Text(
                        "Your recipe",
                        style: TextStyle(
                            color:
                            selectedTab == 2 ? Colors.orange : Colors.white),
                      ),
                    ),
                    MaterialButton(

                      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
                      color: selectedTab == 3?Colors.white:Colors.blue,
                      shape: OutlineInputBorder(
                          borderSide: BorderSide(color:selectedTab == 3 ? Colors.orange:Colors.blue, width: 2)
                      ),

                      onPressed: () {

                        setState(() {
                          selectedTab=3;
                          selectedText=Card(color:Colors.yellow,child: Text("Third Tab"));
                        });
                      },
                      child: Text(
                        "Favorites",
                        style: TextStyle(
                            color:
                            selectedTab == 3 ? Colors.orange : Colors.white),
                      ),
                    ),
                  ],
                ) ,
              )
              ,

              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height*0.6,
                child:  Align(
                  alignment: Alignment.center,
                  child: selectedText,
                ),
              )


            ],
          ),
        ),
      ),
    );


  }
}