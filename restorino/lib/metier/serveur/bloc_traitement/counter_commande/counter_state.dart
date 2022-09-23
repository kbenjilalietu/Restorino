import 'package:equatable/equatable.dart';
import 'package:restorino/metier/models/article.dart';

import '../../traitement_commande/select_article.dart';

 class CounterCommandeState extends Equatable {
  final int nombreCommandes;
  const CounterCommandeState({ required this.nombreCommandes});

  @override
  // TODO: implement props
  List<Object?> get props  => [nombreCommandes];
}

class CounterCommnadeInitial extends CounterCommandeState {
  CounterCommnadeInitial() : super(nombreCommandes: SelectArticle.getNumberOfArticlesSelected());

  @override
  List<Object> get props => [nombreCommandes];
}

class CounterQuantiteState extends Equatable {
  final int quantite;
  CounterQuantiteState({ required this.quantite});


  @override
  // TODO: implement props
  List<Object?> get props  => [quantite];
}

class CounterQuantiteInitial extends CounterQuantiteState {
  CounterQuantiteInitial() : super(quantite: 0);

  @override
  List<Object> get props => [quantite];
}
