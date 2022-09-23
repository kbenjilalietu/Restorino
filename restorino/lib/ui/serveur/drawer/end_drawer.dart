import 'package:flutter/material.dart';
import 'package:restorino/ui/theme/constants_color.dart';
import 'package:restorino/ui/theme/text_style_mali.dart';

class EndDrawer extends StatelessWidget {
  const EndDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            width: 40,
            height: 40,
            margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 0),
            child: Container(
              width: 120,
              height: 120,
              clipBehavior: Clip.antiAlias,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
              ),
              child: Image.network(
                  "https://firebasestorage.googleapis.com/v0/b/restorino-654fe.appspot.com/o/personne%2FAvatar%2010.png?alt=media&token=e1959c7c-1f61-4761-aa6e-19208e8aaaa6"),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Text(
                  "Ilham ELMACOSSI",
                  style: TextStyleMali(whiteColor, 13, FontWeight.bold),
                ),
              ),
              const Text(
                "Server",
                style: TextStyle(color: Colors.grey, fontSize: 11),
              )
            ],
          ),

        ],
      ),
    );
  }
}
