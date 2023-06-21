import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'deret_event.dart';
part 'deret_state.dart';
part 'deret_bloc.freezed.dart';

class DeretBloc extends Bloc<DeretEvent, DeretState> {
  // String result = "";

  DeretBloc() : super(const InitialDeretState()) {
    on<DeretSatuEvent>(_onDeretSatuEvent);
    on<DeretDuaEvent>(_onDeretDuaEvent);
    on<DeretTigaEvent>(_onDeretTigaEvent);
    on<DeretEmpatEvent>(_onDeretEmpatEvent);
  }

  void _onDeretSatuEvent(
    DeretSatuEvent event,
    Emitter<DeretState> emit,
  ) {
    List<String> result = [];
    for (int i = 1; i <= event.number; i++) {
      result.add(i.toString());
    }
    emit(DeretState.loaded(result));
  }

  void _onDeretDuaEvent(
    DeretDuaEvent event,
    Emitter<DeretState> emit,
  ) {
    List<String> result = [];

    for (int i = 1; i <= event.number; i++) {
      result.add(i.toString());
    }
    for (int i = event.number - 1; i >= 1; i--) {
      result.add(i.toString());
    }

    print(result);
    emit(DeretState.loaded(result));
  }

  void _onDeretTigaEvent(
    DeretTigaEvent event,
    Emitter<DeretState> emit,
  ) {
    List<String> result = [];

    for (int i = 0; i < event.number; i++) {
      int number = 10;
      int hasil = number + i * 11;
      result.add(hasil.toString());
    }
    print(result);
    emit(DeretState.loaded(result));
  }

  void _onDeretEmpatEvent(
    DeretEmpatEvent event,
    Emitter<DeretState> emit,
  ) {
    List<String> result = [];

    for (var i = 0; i < event.number + 1; i++) {
      if (i % 5 == 0) {
        result.add('Lima');
      } else if (i % 7 == 0) {
        result.add('Tujuh');
      } else {
        result.add(i.toString());
      }
    }
    emit(DeretState.loaded(result));
  }
}
