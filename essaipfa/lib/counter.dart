import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CounterImage extends StatefulWidget {
  CounterImage({Key? key}) : super(key: key);

  @override
  State<CounterImage> createState() => _CounterImageState();
}

class _CounterImageState extends State<CounterImage> {
  int number = 0;
  bool canSee = false;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: GestureDetector(
        onTap: ()  {
          if(canSee){
            Future.delayed(Duration(seconds: 1)).then((v){
              if(this.mounted)
                setState((){
                  canSee = false;
                });
            });
          }
        },
        child: Center(
          child: Container(
            color: Color(0xFFF2DFF5FF),
            width: 320,
            height: 292,
            child: // Generated code for this Column Widget...
            Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
                        child: GestureDetector(
                          onTap: ()  {
                            setState((){
                              canSee = true;
                            });
                          },
                          child: Container(
                            width: 308,
                            height: 190,
                            decoration: BoxDecoration(
                              color: Color(0xFFF8E0FCFF),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: Image.network(
                                  'https://firebasestorage.googleapis.com/v0/b/restorino-654fe.appspot.com/o/Plat%2FBurger%2Fburger1.jpg?alt=media&token=e7c0943c-f91a-4e23-be40-1c0ee9b1ee7b'
                                ).image,
                              ),
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Visibility(
                      visible: canSee,
                      child: Align(
                        alignment: AlignmentDirectional(0.16, 1.4),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 11, 0, 0),
                          child: Container(
                            width: 308,
                            height: 190,
                            decoration: BoxDecoration(
                              color: Color(0x9D48416C),
                              borderRadius: BorderRadius.circular(5),
                              shape: BoxShape.rectangle,

                            ),
                            child: Row(
                             crossAxisAlignment: CrossAxisAlignment.center,
                             mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                IconButton(
                                  icon: Icon(
                                    Icons.arrow_circle_down_rounded,
                                    color: Color(0xB2FFFFFF),
                                    size: 70,
                                  ), onPressed: () {
                                    setState(() {
                                      if(number>0) {
                                        number--;
                                      }
                                    });
                                },
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 80,right: 35, top: 20),
                                  child: Text(number.toString(), style: TextStyle(fontSize: 100, color: Color(0xB2FFFFFF)),),
                                ),
                                IconButton(
                                  icon: Icon(
                                    Icons.add_circle_outline_outlined,
                                    color: Color(0xB2FFFFFF),
                                    size: 70,
                                  ), onPressed: () {
                                  setState(() {
                                    number=number+1;
                                  });
                                },
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(1, -0.72),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                        child: Container(
                          width: 96,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(100),
                              bottomRight: Radius.circular(0),
                              topLeft: Radius.circular(100),
                              topRight: Radius.circular(0),
                            ),
                            shape: BoxShape.rectangle,
                          ),
                          child: Text(
                            '100 DH',
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 0, 0),
                  child: Text(
                    'Hello World',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 18,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 5, 50, 0),
                  child: Text(
                    'Ut sit aute non mollit consequat consequat conse',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                Expanded(
                  child: Align(
                    alignment: AlignmentDirectional(0.9, -1),
                    child: IconButton(

                      icon: Icon(
                        Icons.add,
                        color: Colors.white,
                        size: 15,
                      ),
                      onPressed: () {
                        print('IconButton pressed ...');
                      },
                    ),
                  ),
                ),
              ],
            )
            ,
          ),
        ),
      ),
    );
  }
}
