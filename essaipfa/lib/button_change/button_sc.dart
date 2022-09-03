import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonSC extends StatefulWidget {
  int button;
  Widget widget;

  ButtonSC({Key? key,required this.button,required this.widget}) : super(key: key);

  @override
  State<ButtonSC> createState() => _ButtonSCState();
}

class _ButtonSCState extends State<ButtonSC> {
  int selectedButton = 1;
  Widget selectedWidget = Center(child: Text("Tout"));

  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialButton(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 17),
        color: selectedButton == widget.button?Colors.white:Colors.blue,
        shape: OutlineInputBorder(
            borderSide: BorderSide(color:selectedButton == widget.button ? Colors.orange:Colors.blue, width: 2)
        ),
        onPressed: () {
          setState(() {
            selectedButton=widget.button;
            selectedWidget=widget.widget;
          });

        },
        child: Text(
          "Notifications",
          style: TextStyle(
              color:
              selectedButton == widget.button ? Colors.orange : Colors.white),
        ),
      ),

    );
  }
}
