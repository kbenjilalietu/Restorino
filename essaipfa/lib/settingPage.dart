
import 'package:flutter/cupertino.dart';

import 'appScaffold.dart';

class SettingsPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  AppScaffold(
      pageTitle: "Settings",
      body: Center(
        child: Text('This is the Settings page'),
      ),
    );
  }
}