
import 'package:flutter/cupertino.dart';

import 'appScaffold.dart';

class GalleryPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  AppScaffold(
      pageTitle: "Gallery",
      body: Center(
        child: Text('This is the Gallery page'),
      ),
    );
  }
}