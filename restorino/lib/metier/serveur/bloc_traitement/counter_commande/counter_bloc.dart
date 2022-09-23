
import 'package:bloc/bloc.dart';
import 'package:restorino/metier/serveur/traitement_commande/detail_article.dart';

import '../../traitement_commande/select_article.dart';
import 'counter_event.dart';
import 'counter_state.dart';


class CounterCommandeBloc extends Bloc<CounterCommandeEvent, CounterCommandeState> {
  CounterCommandeBloc() : super(CounterCommnadeInitial())
  {
    on<CommandeNumberEvent>((event, emit) {
      emit(CounterCommandeState(
          nombreCommandes: SelectArticle.getNumberOfArticlesSelected(),));
    });
  }
}

class CounterQuantiteBloc extends Bloc<CounterQuantiteEvent, CounterQuantiteState> {
  CounterQuantiteBloc() : super(CounterQuantiteInitial())
  {
    on<GetQuantiteEvent>((event, emit) {
      emit(CounterQuantiteState(
        quantite: DetailArticle.getQuantieOfThatArticle(article: event.article),));
    });
  }
}