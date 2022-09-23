
import 'package:restorino/metier/models/article.dart';

abstract class CounterCommandeEvent {
  const CounterCommandeEvent();
}
class CommandeNumberEvent extends CounterCommandeEvent{}



abstract class CounterQuantiteEvent {
  Article article;
  CounterQuantiteEvent({required this.article});
}
class GetQuantiteEvent extends CounterQuantiteEvent{
  GetQuantiteEvent({required super.article});
}


