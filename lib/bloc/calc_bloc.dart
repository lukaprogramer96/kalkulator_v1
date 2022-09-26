import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'calc_event.dart';
part 'calc_state.dart';

class CalcBloc extends Bloc<CalcEvent, CalcState> {
  CalcBloc() : super(CalcInitial()) {
    String saveNumber = ''; //pravim ovo za cuvanje broja
    on<AddNumberEvent>(
      (event, emit) {
        saveNumber += event.number.toString();
        print(saveNumber);
        emit(
          ShowNumberState(
            number: double.parse(saveNumber),
          ),
        );
      },
    );
    on<ClearEvent>((event, emit) {
      saveNumber = '';
      emit(CalcInitial());
    });
    on<AddDotEvent>((event, emit) {
      if (saveNumber.contains('.')) return;
      saveNumber = saveNumber + '.';
      print(saveNumber);
      emit(
        ShowNumberState(
          number: double.parse(saveNumber),
        ),
      );
    });
  }
}
