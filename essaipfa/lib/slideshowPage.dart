
import 'package:flutter/cupertino.dart';

import 'appScaffold.dart';

class SlideshowPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  AppScaffold(
      pageTitle: "Slideshow",
      body: Center(
        child: Text('This is the Slideshow page'),
      ),
    );
  }
}