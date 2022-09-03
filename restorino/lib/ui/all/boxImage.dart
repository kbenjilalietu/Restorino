import 'package:flutter/cupertino.dart';

class BoxImage extends StatelessWidget {
  String url;
  Widget widget;
  BoxImage({Key? key, required this.url, required this.widget}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
            image: NetworkImage(url),
            fit: BoxFit.cover
        ),
      ),
      child: widget,

    );
  }
}
