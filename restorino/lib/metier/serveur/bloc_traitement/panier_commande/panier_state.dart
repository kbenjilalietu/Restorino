part of 'panier_bloc.dart';

class PanierState extends Equatable {
  final bool showPanier;
  const PanierState({required this.showPanier});

  @override
  List<Object?> get props => [showPanier];
}

class PanierInitial extends PanierState {
  PanierInitial():super(showPanier: false);

  @override
  List<Object> get props => [showPanier];
}
