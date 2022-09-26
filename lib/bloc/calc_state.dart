part of 'calc_bloc.dart';

abstract class CalcState extends Equatable {
  const CalcState();

  @override
  List<Object> get props => [];
}

class CalcInitial extends CalcState {
  List<Object> get props => [];
}

class ShowNumberState extends CalcState {
  final num number;
  ShowNumberState({
    required this.number,
  });

  List<Object> get props =>
      [number]; //ovo menjam da bi ispisivalo ostale brojeve
}
