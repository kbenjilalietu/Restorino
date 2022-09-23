import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:restorino/metier/serveur/bloc_traitement/panier_commande/panier_bloc.dart';

import 'metier/serveur/bloc_traitement/counter_commande/counter_bloc.dart';
import 'metier/serveur/globals.dart' as globals;
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:restorino/ui/all/boxImage.dart';
import 'package:restorino/ui/serveur/constants/route_names.dart';
import 'package:restorino/ui/serveur/interfaces/accueil/accueil_page.dart';
import 'package:restorino/ui/serveur/interfaces/boisson/boisson_page.dart';
import 'package:restorino/ui/serveur/interfaces/dessert/dessert_page.dart';
import 'package:restorino/ui/serveur/interfaces/extras/extras_page.dart';
import 'package:restorino/ui/serveur/interfaces/menu/menu_page.dart';
import 'package:restorino/ui/serveur/interfaces/plat/plat_page.dart';
import 'package:restorino/ui/serveur/interfaces/salade/salade_page.dart';
import 'package:restorino/ui/theme/theme_app.dart';
import 'data/firebase_options.dart';
import 'metier/connexion/check_login.dart';
import 'metier/serveur/app_route_observer.dart';
import 'metier/serveur/globals.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  globals.articles = getListArticle();
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
        BlocProvider(create: (context)=>CounterCommandeBloc()),
        BlocProvider(create: (context)=>CounterQuantiteBloc()),
        BlocProvider(create: (context)=>PanierBloc()),
    ],
      child:MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Restorino',
      theme: themeApp(),
      initialRoute: RouteNames.accueil,
      navigatorObservers: [AppRouteObserver()],
      routes: {
        RouteNames.accueil: (_) =>  const AccueilPageServeur(),
        RouteNames.menu: (_) =>  const MenuPage(),
        RouteNames.plat: (_) =>  const PlatPage(),
        RouteNames.extras: (_) =>  const ExtrasPage(),
        RouteNames.salade: (_) =>  const SaladePage(),
        RouteNames.dessert: (_) =>  const DessertPage(),
        RouteNames.boisson: (_) =>  BoissonPage(),
      },
    ));
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BoxImage(
        url: "https://firebasestorage.googleapis.com/v0/b/restorino-654fe.appspot.com/o/Restorino.png?alt=media&token=6eccd9a6-c70f-4275-9215-b97aeceb8aeb",
        widget: Column(
          children: [
            FutureBuilder(
              future: Future.delayed(const Duration(seconds: 10),
                    () {
                  Navigator.pushAndRemoveUntil(context,
                    MaterialPageRoute(builder: (context) {
                        return CheckLogin();
                      },
                    ),
                        (route) => false,
                  );
                },
              ),
              builder: (BuildContext context, AsyncSnapshot<void> snapshot) {
                return Container();
              },
            )
          ],
        ),
      ),
    );
  }
}
