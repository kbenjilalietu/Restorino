import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../appBar/input_search.dart';
import '../../appBar/text_appBar.dart';
import '../../serveur_scaffold.dart';
import '../plat/wrap_plats.dart';

class DessertPage extends StatelessWidget {
  const DessertPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ServeurScaffold(
      elementOfAppBar: inputSearch(),
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: Column(
          children: [
            const SizedBox(height: 20,),
            WrapPlats(),

          ],
        ),
      ),
    );

  }
}
