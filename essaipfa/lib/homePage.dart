
import 'package:flutter/cupertino.dart';

import 'appScaffold.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  AppScaffold(
      pageTitle: "home",
      body: Center(
        child: Text('This is the home page'),
      ),
    );
  }
}