part of 'calc_bloc.dart';

abstract class CalcEvent extends Equatable {
  const CalcEvent();

  @override
  List<Object> get props => [];
}

class AddNumberEvent extends CalcEvent {
  @override
  List<Object> get props => [number];

  final num number;
  AddNumberEvent({
    required this.number,
  });
}

class ClearEvent extends CalcEvent {
  @override
  List<Object> get props => [];
}

class AddDotEvent extends CalcEvent {
  @override
  List<Object> get props => [];
}
