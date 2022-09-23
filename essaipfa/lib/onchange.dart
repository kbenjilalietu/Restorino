import 'package:flutter/material.dart';

class MyHomePageOnChange extends StatefulWidget {
  MyHomePageOnChange({required this.title});
  final String title;

  @override
  _MyHomePageOnChangeState createState() => _MyHomePageOnChangeState();
}

class _MyHomePageOnChangeState extends State<MyHomePageOnChange> {
  late ValueChanged<int> onChange;
  int counter = 0;

  @override
  void initState() {
    super.initState();
    onChange = (value) {
      setState(() {
        counter = value;
      });
    };
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            FirstWidget(onChange),
            Divider(),
            SecondWidget(counter)
          ],
        ),
      ),
    );
  }
}


class FirstWidget extends StatefulWidget {
  static const ROUTE_NAME = 'FirstWidget';
  final ValueChanged<int> onChange;

  FirstWidget(this.onChange);

  @override
  _FirstWidgetState createState() => _FirstWidgetState();
}

class _FirstWidgetState extends State<FirstWidget> {
  int counter = 0;

  static const TAG = 'FirstWidget';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: RaisedButton(
        onPressed: () {
          counter++;
          widget.onChange(counter);
        },
        child: Text('click me'),
      ),
    );
  }
}



class SecondWidget extends StatefulWidget {
  static const ROUTE_NAME = 'SecondWidget';
  final int counter;

  SecondWidget(this.counter);

  @override
  _SecondWidgetState createState() => _SecondWidgetState();
}

class _SecondWidgetState extends State<SecondWidget> {
  static const TAG = 'SecondWidget';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Value : ${widget.counter}'),
    );
  }
}
