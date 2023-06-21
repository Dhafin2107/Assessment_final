// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deret_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DeretEvent {
  int get number => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int number) onDeretSatuEvent,
    required TResult Function(int number) onDeretDuaEvent,
    required TResult Function(int number) onDeretTigaEvent,
    required TResult Function(int number) onDeretEmpatEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int number)? onDeretSatuEvent,
    TResult? Function(int number)? onDeretDuaEvent,
    TResult? Function(int number)? onDeretTigaEvent,
    TResult? Function(int number)? onDeretEmpatEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int number)? onDeretSatuEvent,
    TResult Function(int number)? onDeretDuaEvent,
    TResult Function(int number)? onDeretTigaEvent,
    TResult Function(int number)? onDeretEmpatEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeretSatuEvent value) onDeretSatuEvent,
    required TResult Function(DeretDuaEvent value) onDeretDuaEvent,
    required TResult Function(DeretTigaEvent value) onDeretTigaEvent,
    required TResult Function(DeretEmpatEvent value) onDeretEmpatEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeretSatuEvent value)? onDeretSatuEvent,
    TResult? Function(DeretDuaEvent value)? onDeretDuaEvent,
    TResult? Function(DeretTigaEvent value)? onDeretTigaEvent,
    TResult? Function(DeretEmpatEvent value)? onDeretEmpatEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeretSatuEvent value)? onDeretSatuEvent,
    TResult Function(DeretDuaEvent value)? onDeretDuaEvent,
    TResult Function(DeretTigaEvent value)? onDeretTigaEvent,
    TResult Function(DeretEmpatEvent value)? onDeretEmpatEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeretEventCopyWith<DeretEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeretEventCopyWith<$Res> {
  factory $DeretEventCopyWith(
          DeretEvent value, $Res Function(DeretEvent) then) =
      _$DeretEventCopyWithImpl<$Res, DeretEvent>;
  @useResult
  $Res call({int number});
}

/// @nodoc
class _$DeretEventCopyWithImpl<$Res, $Val extends DeretEvent>
    implements $DeretEventCopyWith<$Res> {
  _$DeretEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeretSatuEventCopyWith<$Res>
    implements $DeretEventCopyWith<$Res> {
  factory _$$DeretSatuEventCopyWith(
          _$DeretSatuEvent value, $Res Function(_$DeretSatuEvent) then) =
      __$$DeretSatuEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number});
}

/// @nodoc
class __$$DeretSatuEventCopyWithImpl<$Res>
    extends _$DeretEventCopyWithImpl<$Res, _$DeretSatuEvent>
    implements _$$DeretSatuEventCopyWith<$Res> {
  __$$DeretSatuEventCopyWithImpl(
      _$DeretSatuEvent _value, $Res Function(_$DeretSatuEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$DeretSatuEvent(
      null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeretSatuEvent implements DeretSatuEvent {
  const _$DeretSatuEvent(this.number);

  @override
  final int number;

  @override
  String toString() {
    return 'DeretEvent.onDeretSatuEvent(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeretSatuEvent &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeretSatuEventCopyWith<_$DeretSatuEvent> get copyWith =>
      __$$DeretSatuEventCopyWithImpl<_$DeretSatuEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int number) onDeretSatuEvent,
    required TResult Function(int number) onDeretDuaEvent,
    required TResult Function(int number) onDeretTigaEvent,
    required TResult Function(int number) onDeretEmpatEvent,
  }) {
    return onDeretSatuEvent(number);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int number)? onDeretSatuEvent,
    TResult? Function(int number)? onDeretDuaEvent,
    TResult? Function(int number)? onDeretTigaEvent,
    TResult? Function(int number)? onDeretEmpatEvent,
  }) {
    return onDeretSatuEvent?.call(number);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int number)? onDeretSatuEvent,
    TResult Function(int number)? onDeretDuaEvent,
    TResult Function(int number)? onDeretTigaEvent,
    TResult Function(int number)? onDeretEmpatEvent,
    required TResult orElse(),
  }) {
    if (onDeretSatuEvent != null) {
      return onDeretSatuEvent(number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeretSatuEvent value) onDeretSatuEvent,
    required TResult Function(DeretDuaEvent value) onDeretDuaEvent,
    required TResult Function(DeretTigaEvent value) onDeretTigaEvent,
    required TResult Function(DeretEmpatEvent value) onDeretEmpatEvent,
  }) {
    return onDeretSatuEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeretSatuEvent value)? onDeretSatuEvent,
    TResult? Function(DeretDuaEvent value)? onDeretDuaEvent,
    TResult? Function(DeretTigaEvent value)? onDeretTigaEvent,
    TResult? Function(DeretEmpatEvent value)? onDeretEmpatEvent,
  }) {
    return onDeretSatuEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeretSatuEvent value)? onDeretSatuEvent,
    TResult Function(DeretDuaEvent value)? onDeretDuaEvent,
    TResult Function(DeretTigaEvent value)? onDeretTigaEvent,
    TResult Function(DeretEmpatEvent value)? onDeretEmpatEvent,
    required TResult orElse(),
  }) {
    if (onDeretSatuEvent != null) {
      return onDeretSatuEvent(this);
    }
    return orElse();
  }
}

abstract class DeretSatuEvent implements DeretEvent {
  const factory DeretSatuEvent(final int number) = _$DeretSatuEvent;

  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$DeretSatuEventCopyWith<_$DeretSatuEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeretDuaEventCopyWith<$Res>
    implements $DeretEventCopyWith<$Res> {
  factory _$$DeretDuaEventCopyWith(
          _$DeretDuaEvent value, $Res Function(_$DeretDuaEvent) then) =
      __$$DeretDuaEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number});
}

/// @nodoc
class __$$DeretDuaEventCopyWithImpl<$Res>
    extends _$DeretEventCopyWithImpl<$Res, _$DeretDuaEvent>
    implements _$$DeretDuaEventCopyWith<$Res> {
  __$$DeretDuaEventCopyWithImpl(
      _$DeretDuaEvent _value, $Res Function(_$DeretDuaEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$DeretDuaEvent(
      null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeretDuaEvent implements DeretDuaEvent {
  const _$DeretDuaEvent(this.number);

  @override
  final int number;

  @override
  String toString() {
    return 'DeretEvent.onDeretDuaEvent(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeretDuaEvent &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeretDuaEventCopyWith<_$DeretDuaEvent> get copyWith =>
      __$$DeretDuaEventCopyWithImpl<_$DeretDuaEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int number) onDeretSatuEvent,
    required TResult Function(int number) onDeretDuaEvent,
    required TResult Function(int number) onDeretTigaEvent,
    required TResult Function(int number) onDeretEmpatEvent,
  }) {
    return onDeretDuaEvent(number);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int number)? onDeretSatuEvent,
    TResult? Function(int number)? onDeretDuaEvent,
    TResult? Function(int number)? onDeretTigaEvent,
    TResult? Function(int number)? onDeretEmpatEvent,
  }) {
    return onDeretDuaEvent?.call(number);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int number)? onDeretSatuEvent,
    TResult Function(int number)? onDeretDuaEvent,
    TResult Function(int number)? onDeretTigaEvent,
    TResult Function(int number)? onDeretEmpatEvent,
    required TResult orElse(),
  }) {
    if (onDeretDuaEvent != null) {
      return onDeretDuaEvent(number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeretSatuEvent value) onDeretSatuEvent,
    required TResult Function(DeretDuaEvent value) onDeretDuaEvent,
    required TResult Function(DeretTigaEvent value) onDeretTigaEvent,
    required TResult Function(DeretEmpatEvent value) onDeretEmpatEvent,
  }) {
    return onDeretDuaEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeretSatuEvent value)? onDeretSatuEvent,
    TResult? Function(DeretDuaEvent value)? onDeretDuaEvent,
    TResult? Function(DeretTigaEvent value)? onDeretTigaEvent,
    TResult? Function(DeretEmpatEvent value)? onDeretEmpatEvent,
  }) {
    return onDeretDuaEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeretSatuEvent value)? onDeretSatuEvent,
    TResult Function(DeretDuaEvent value)? onDeretDuaEvent,
    TResult Function(DeretTigaEvent value)? onDeretTigaEvent,
    TResult Function(DeretEmpatEvent value)? onDeretEmpatEvent,
    required TResult orElse(),
  }) {
    if (onDeretDuaEvent != null) {
      return onDeretDuaEvent(this);
    }
    return orElse();
  }
}

abstract class DeretDuaEvent implements DeretEvent {
  const factory DeretDuaEvent(final int number) = _$DeretDuaEvent;

  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$DeretDuaEventCopyWith<_$DeretDuaEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeretTigaEventCopyWith<$Res>
    implements $DeretEventCopyWith<$Res> {
  factory _$$DeretTigaEventCopyWith(
          _$DeretTigaEvent value, $Res Function(_$DeretTigaEvent) then) =
      __$$DeretTigaEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number});
}

/// @nodoc
class __$$DeretTigaEventCopyWithImpl<$Res>
    extends _$DeretEventCopyWithImpl<$Res, _$DeretTigaEvent>
    implements _$$DeretTigaEventCopyWith<$Res> {
  __$$DeretTigaEventCopyWithImpl(
      _$DeretTigaEvent _value, $Res Function(_$DeretTigaEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$DeretTigaEvent(
      null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeretTigaEvent implements DeretTigaEvent {
  const _$DeretTigaEvent(this.number);

  @override
  final int number;

  @override
  String toString() {
    return 'DeretEvent.onDeretTigaEvent(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeretTigaEvent &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeretTigaEventCopyWith<_$DeretTigaEvent> get copyWith =>
      __$$DeretTigaEventCopyWithImpl<_$DeretTigaEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int number) onDeretSatuEvent,
    required TResult Function(int number) onDeretDuaEvent,
    required TResult Function(int number) onDeretTigaEvent,
    required TResult Function(int number) onDeretEmpatEvent,
  }) {
    return onDeretTigaEvent(number);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int number)? onDeretSatuEvent,
    TResult? Function(int number)? onDeretDuaEvent,
    TResult? Function(int number)? onDeretTigaEvent,
    TResult? Function(int number)? onDeretEmpatEvent,
  }) {
    return onDeretTigaEvent?.call(number);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int number)? onDeretSatuEvent,
    TResult Function(int number)? onDeretDuaEvent,
    TResult Function(int number)? onDeretTigaEvent,
    TResult Function(int number)? onDeretEmpatEvent,
    required TResult orElse(),
  }) {
    if (onDeretTigaEvent != null) {
      return onDeretTigaEvent(number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeretSatuEvent value) onDeretSatuEvent,
    required TResult Function(DeretDuaEvent value) onDeretDuaEvent,
    required TResult Function(DeretTigaEvent value) onDeretTigaEvent,
    required TResult Function(DeretEmpatEvent value) onDeretEmpatEvent,
  }) {
    return onDeretTigaEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeretSatuEvent value)? onDeretSatuEvent,
    TResult? Function(DeretDuaEvent value)? onDeretDuaEvent,
    TResult? Function(DeretTigaEvent value)? onDeretTigaEvent,
    TResult? Function(DeretEmpatEvent value)? onDeretEmpatEvent,
  }) {
    return onDeretTigaEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeretSatuEvent value)? onDeretSatuEvent,
    TResult Function(DeretDuaEvent value)? onDeretDuaEvent,
    TResult Function(DeretTigaEvent value)? onDeretTigaEvent,
    TResult Function(DeretEmpatEvent value)? onDeretEmpatEvent,
    required TResult orElse(),
  }) {
    if (onDeretTigaEvent != null) {
      return onDeretTigaEvent(this);
    }
    return orElse();
  }
}

abstract class DeretTigaEvent implements DeretEvent {
  const factory DeretTigaEvent(final int number) = _$DeretTigaEvent;

  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$DeretTigaEventCopyWith<_$DeretTigaEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeretEmpatEventCopyWith<$Res>
    implements $DeretEventCopyWith<$Res> {
  factory _$$DeretEmpatEventCopyWith(
          _$DeretEmpatEvent value, $Res Function(_$DeretEmpatEvent) then) =
      __$$DeretEmpatEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number});
}

/// @nodoc
class __$$DeretEmpatEventCopyWithImpl<$Res>
    extends _$DeretEventCopyWithImpl<$Res, _$DeretEmpatEvent>
    implements _$$DeretEmpatEventCopyWith<$Res> {
  __$$DeretEmpatEventCopyWithImpl(
      _$DeretEmpatEvent _value, $Res Function(_$DeretEmpatEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$DeretEmpatEvent(
      null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeretEmpatEvent implements DeretEmpatEvent {
  const _$DeretEmpatEvent(this.number);

  @override
  final int number;

  @override
  String toString() {
    return 'DeretEvent.onDeretEmpatEvent(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeretEmpatEvent &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeretEmpatEventCopyWith<_$DeretEmpatEvent> get copyWith =>
      __$$DeretEmpatEventCopyWithImpl<_$DeretEmpatEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int number) onDeretSatuEvent,
    required TResult Function(int number) onDeretDuaEvent,
    required TResult Function(int number) onDeretTigaEvent,
    required TResult Function(int number) onDeretEmpatEvent,
  }) {
    return onDeretEmpatEvent(number);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int number)? onDeretSatuEvent,
    TResult? Function(int number)? onDeretDuaEvent,
    TResult? Function(int number)? onDeretTigaEvent,
    TResult? Function(int number)? onDeretEmpatEvent,
  }) {
    return onDeretEmpatEvent?.call(number);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int number)? onDeretSatuEvent,
    TResult Function(int number)? onDeretDuaEvent,
    TResult Function(int number)? onDeretTigaEvent,
    TResult Function(int number)? onDeretEmpatEvent,
    required TResult orElse(),
  }) {
    if (onDeretEmpatEvent != null) {
      return onDeretEmpatEvent(number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeretSatuEvent value) onDeretSatuEvent,
    required TResult Function(DeretDuaEvent value) onDeretDuaEvent,
    required TResult Function(DeretTigaEvent value) onDeretTigaEvent,
    required TResult Function(DeretEmpatEvent value) onDeretEmpatEvent,
  }) {
    return onDeretEmpatEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeretSatuEvent value)? onDeretSatuEvent,
    TResult? Function(DeretDuaEvent value)? onDeretDuaEvent,
    TResult? Function(DeretTigaEvent value)? onDeretTigaEvent,
    TResult? Function(DeretEmpatEvent value)? onDeretEmpatEvent,
  }) {
    return onDeretEmpatEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeretSatuEvent value)? onDeretSatuEvent,
    TResult Function(DeretDuaEvent value)? onDeretDuaEvent,
    TResult Function(DeretTigaEvent value)? onDeretTigaEvent,
    TResult Function(DeretEmpatEvent value)? onDeretEmpatEvent,
    required TResult orElse(),
  }) {
    if (onDeretEmpatEvent != null) {
      return onDeretEmpatEvent(this);
    }
    return orElse();
  }
}

abstract class DeretEmpatEvent implements DeretEvent {
  const factory DeretEmpatEvent(final int number) = _$DeretEmpatEvent;

  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$DeretEmpatEventCopyWith<_$DeretEmpatEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DeretState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(dynamic result) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(dynamic result)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(dynamic result)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialDeretState value) initial,
    required TResult Function(LoadedDeretState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialDeretState value)? initial,
    TResult? Function(LoadedDeretState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialDeretState value)? initial,
    TResult Function(LoadedDeretState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeretStateCopyWith<$Res> {
  factory $DeretStateCopyWith(
          DeretState value, $Res Function(DeretState) then) =
      _$DeretStateCopyWithImpl<$Res, DeretState>;
}

/// @nodoc
class _$DeretStateCopyWithImpl<$Res, $Val extends DeretState>
    implements $DeretStateCopyWith<$Res> {
  _$DeretStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialDeretStateCopyWith<$Res> {
  factory _$$InitialDeretStateCopyWith(
          _$InitialDeretState value, $Res Function(_$InitialDeretState) then) =
      __$$InitialDeretStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialDeretStateCopyWithImpl<$Res>
    extends _$DeretStateCopyWithImpl<$Res, _$InitialDeretState>
    implements _$$InitialDeretStateCopyWith<$Res> {
  __$$InitialDeretStateCopyWithImpl(
      _$InitialDeretState _value, $Res Function(_$InitialDeretState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialDeretState implements InitialDeretState {
  const _$InitialDeretState();

  @override
  String toString() {
    return 'DeretState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialDeretState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(dynamic result) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(dynamic result)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(dynamic result)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialDeretState value) initial,
    required TResult Function(LoadedDeretState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialDeretState value)? initial,
    TResult? Function(LoadedDeretState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialDeretState value)? initial,
    TResult Function(LoadedDeretState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialDeretState implements DeretState {
  const factory InitialDeretState() = _$InitialDeretState;
}

/// @nodoc
abstract class _$$LoadedDeretStateCopyWith<$Res> {
  factory _$$LoadedDeretStateCopyWith(
          _$LoadedDeretState value, $Res Function(_$LoadedDeretState) then) =
      __$$LoadedDeretStateCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic result});
}

/// @nodoc
class __$$LoadedDeretStateCopyWithImpl<$Res>
    extends _$DeretStateCopyWithImpl<$Res, _$LoadedDeretState>
    implements _$$LoadedDeretStateCopyWith<$Res> {
  __$$LoadedDeretStateCopyWithImpl(
      _$LoadedDeretState _value, $Res Function(_$LoadedDeretState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$LoadedDeretState(
      freezed == result ? _value.result! : result,
    ));
  }
}

/// @nodoc

class _$LoadedDeretState implements LoadedDeretState {
  const _$LoadedDeretState(this.result);

  @override
  final dynamic result;

  @override
  String toString() {
    return 'DeretState.loaded(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedDeretState &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedDeretStateCopyWith<_$LoadedDeretState> get copyWith =>
      __$$LoadedDeretStateCopyWithImpl<_$LoadedDeretState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(dynamic result) loaded,
  }) {
    return loaded(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(dynamic result)? loaded,
  }) {
    return loaded?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(dynamic result)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialDeretState value) initial,
    required TResult Function(LoadedDeretState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialDeretState value)? initial,
    TResult? Function(LoadedDeretState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialDeretState value)? initial,
    TResult Function(LoadedDeretState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedDeretState implements DeretState {
  const factory LoadedDeretState(final dynamic result) = _$LoadedDeretState;

  dynamic get result;
  @JsonKey(ignore: true)
  _$$LoadedDeretStateCopyWith<_$LoadedDeretState> get copyWith =>
      throw _privateConstructorUsedError;
}
