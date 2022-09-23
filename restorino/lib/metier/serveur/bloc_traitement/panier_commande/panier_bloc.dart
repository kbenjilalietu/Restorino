import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'panier_event.dart';
part 'panier_state.dart';

class PanierBloc extends Bloc<PanierEvent, PanierState> {
  PanierBloc() : super(PanierInitial()) {
    on<ChangeShowPanierEvent>((event, emit) {
      emit(PanierState(showPanier: !state.showPanier));
    });
  }
}
