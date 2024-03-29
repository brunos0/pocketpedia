import 'package:equatable/equatable.dart';

abstract class PokemonsEvent extends Equatable {
  const PokemonsEvent(List<Object?> props);
}

class GetPokemonsEvent extends PokemonsEvent {
  GetPokemonsEvent() : super([]);

  @override
  List<Object?> get props => [];
}

class RefreshEvent extends PokemonsEvent {
  RefreshEvent() : super([]);

  @override
  List<Object?> get props => [];
}

class ProfileEvent extends PokemonsEvent {
  ProfileEvent() : super([]);

  @override
  List<Object?> get props => [];
}
