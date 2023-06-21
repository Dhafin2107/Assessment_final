part of 'deret_bloc.dart';

@freezed
class DeretEvent with _$DeretEvent {
  const factory DeretEvent.onDeretSatuEvent(int number) = DeretSatuEvent;
  const factory DeretEvent.onDeretDuaEvent(int number) = DeretDuaEvent;
  const factory DeretEvent.onDeretTigaEvent(int number) = DeretTigaEvent;
  const factory DeretEvent.onDeretEmpatEvent(int number) = DeretEmpatEvent;
}
