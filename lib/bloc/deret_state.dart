part of 'deret_bloc.dart';

@freezed
class DeretState with _$DeretState {
  const factory DeretState.initial() = InitialDeretState;
  const factory DeretState.loaded(List<String> result) = LoadedDeretState;
}
