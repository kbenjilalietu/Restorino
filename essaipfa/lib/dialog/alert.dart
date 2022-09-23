import 'package:flutter/material.dart';

enum Options { search, upload, copy, exit }

class MyAppAlert extends StatefulWidget {
  const MyAppAlert({Key? key}) : super(key: key);

  @override
  State<MyAppAlert> createState() => _MyAppAlertState();
}

class _MyAppAlertState extends State<MyAppAlert> {

  PopupMenuItem _buildPopupMenuItem() {
    return PopupMenuItem(
      enabled: false,
      child:Container(
        child: Stack(
          children: [
            const Align(
              alignment: AlignmentDirectional(0.82, -1.12),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                child: Icon(
                  Icons.eco_rounded,
                  color: Colors.black,
                  size: 20,
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0, 0),
              child: Container(
                width: 300,
                height: 95,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 15, 20, 0),
                      child: Icon(
                        Icons.check_circle_rounded,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0x00FFFFFF),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Code de Wifi',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              'azerty1234',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    IconButton(
                      icon: Icon(
                        Icons.add,
                        color: Colors.white,
                        size: 30,
                      ),
                      onPressed: () {
                        print('IconButton pressed ...');
                      },
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: IconButton(onPressed: (){
          showMenu(
            color: Colors.transparent,
              elevation: 0,
              context: context,
              position: RelativeRect.fromLTRB(100.0, 100.0, 70.0, 0.0),
              items:[
               _buildPopupMenuItem(),
              ]);

        }, icon: Icon(Icons.wifi),
        ),
        // body: Container(
        //   color: _changeColorAccordingToMenuItem,
        // ),
    );
  }
}