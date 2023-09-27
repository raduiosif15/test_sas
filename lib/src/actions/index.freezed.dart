// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GetSasObjects {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<SasObject> sasObjects, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<SasObject> sasObjects, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<SasObject> sasObjects, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSasObjectsStart value) start,
    required TResult Function(GetSasObjectsSuccessful value) successful,
    required TResult Function(GetSasObjectsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSasObjectsStart value)? start,
    TResult? Function(GetSasObjectsSuccessful value)? successful,
    TResult? Function(GetSasObjectsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSasObjectsStart value)? start,
    TResult Function(GetSasObjectsSuccessful value)? successful,
    TResult Function(GetSasObjectsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetSasObjectsCopyWith<GetSasObjects> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSasObjectsCopyWith<$Res> {
  factory $GetSasObjectsCopyWith(GetSasObjects value, $Res Function(GetSasObjects) then) =
      _$GetSasObjectsCopyWithImpl<$Res, GetSasObjects>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$GetSasObjectsCopyWithImpl<$Res, $Val extends GetSasObjects> implements $GetSasObjectsCopyWith<$Res> {
  _$GetSasObjectsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetSasObjectsStartCopyWith<$Res> implements $GetSasObjectsCopyWith<$Res> {
  factory _$$GetSasObjectsStartCopyWith(_$GetSasObjectsStart value, $Res Function(_$GetSasObjectsStart) then) =
      __$$GetSasObjectsStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$GetSasObjectsStartCopyWithImpl<$Res> extends _$GetSasObjectsCopyWithImpl<$Res, _$GetSasObjectsStart>
    implements _$$GetSasObjectsStartCopyWith<$Res> {
  __$$GetSasObjectsStartCopyWithImpl(_$GetSasObjectsStart _value, $Res Function(_$GetSasObjectsStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$GetSasObjectsStart(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetSasObjectsStart implements GetSasObjectsStart {
  const _$GetSasObjectsStart({this.pendingId = _kGetSasObjectsPendingId});

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetSasObjects.start(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSasObjectsStart &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSasObjectsStartCopyWith<_$GetSasObjectsStart> get copyWith =>
      __$$GetSasObjectsStartCopyWithImpl<_$GetSasObjectsStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<SasObject> sasObjects, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<SasObject> sasObjects, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<SasObject> sasObjects, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSasObjectsStart value) start,
    required TResult Function(GetSasObjectsSuccessful value) successful,
    required TResult Function(GetSasObjectsError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSasObjectsStart value)? start,
    TResult? Function(GetSasObjectsSuccessful value)? successful,
    TResult? Function(GetSasObjectsError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSasObjectsStart value)? start,
    TResult Function(GetSasObjectsSuccessful value)? successful,
    TResult Function(GetSasObjectsError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GetSasObjectsStart implements GetSasObjects, ActionStart {
  const factory GetSasObjectsStart({final String pendingId}) = _$GetSasObjectsStart;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetSasObjectsStartCopyWith<_$GetSasObjectsStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetSasObjectsSuccessfulCopyWith<$Res> implements $GetSasObjectsCopyWith<$Res> {
  factory _$$GetSasObjectsSuccessfulCopyWith(
          _$GetSasObjectsSuccessful value, $Res Function(_$GetSasObjectsSuccessful) then) =
      __$$GetSasObjectsSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SasObject> sasObjects, String pendingId});
}

/// @nodoc
class __$$GetSasObjectsSuccessfulCopyWithImpl<$Res> extends _$GetSasObjectsCopyWithImpl<$Res, _$GetSasObjectsSuccessful>
    implements _$$GetSasObjectsSuccessfulCopyWith<$Res> {
  __$$GetSasObjectsSuccessfulCopyWithImpl(
      _$GetSasObjectsSuccessful _value, $Res Function(_$GetSasObjectsSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sasObjects = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetSasObjectsSuccessful(
      null == sasObjects
          ? _value._sasObjects
          : sasObjects // ignore: cast_nullable_to_non_nullable
              as List<SasObject>,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetSasObjectsSuccessful implements GetSasObjectsSuccessful {
  const _$GetSasObjectsSuccessful(final List<SasObject> sasObjects, [this.pendingId = _kGetSasObjectsPendingId])
      : _sasObjects = sasObjects;

  final List<SasObject> _sasObjects;
  @override
  List<SasObject> get sasObjects {
    if (_sasObjects is EqualUnmodifiableListView) return _sasObjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sasObjects);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetSasObjects.successful(sasObjects: $sasObjects, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSasObjectsSuccessful &&
            const DeepCollectionEquality().equals(other._sasObjects, _sasObjects) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_sasObjects), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSasObjectsSuccessfulCopyWith<_$GetSasObjectsSuccessful> get copyWith =>
      __$$GetSasObjectsSuccessfulCopyWithImpl<_$GetSasObjectsSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<SasObject> sasObjects, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(sasObjects, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<SasObject> sasObjects, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(sasObjects, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<SasObject> sasObjects, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(sasObjects, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSasObjectsStart value) start,
    required TResult Function(GetSasObjectsSuccessful value) successful,
    required TResult Function(GetSasObjectsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSasObjectsStart value)? start,
    TResult? Function(GetSasObjectsSuccessful value)? successful,
    TResult? Function(GetSasObjectsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSasObjectsStart value)? start,
    TResult Function(GetSasObjectsSuccessful value)? successful,
    TResult Function(GetSasObjectsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetSasObjectsSuccessful implements GetSasObjects, ActionDone {
  const factory GetSasObjectsSuccessful(final List<SasObject> sasObjects, [final String pendingId]) =
      _$GetSasObjectsSuccessful;

  List<SasObject> get sasObjects;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetSasObjectsSuccessfulCopyWith<_$GetSasObjectsSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetSasObjectsErrorCopyWith<$Res> implements $GetSasObjectsCopyWith<$Res> {
  factory _$$GetSasObjectsErrorCopyWith(_$GetSasObjectsError value, $Res Function(_$GetSasObjectsError) then) =
      __$$GetSasObjectsErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$GetSasObjectsErrorCopyWithImpl<$Res> extends _$GetSasObjectsCopyWithImpl<$Res, _$GetSasObjectsError>
    implements _$$GetSasObjectsErrorCopyWith<$Res> {
  __$$GetSasObjectsErrorCopyWithImpl(_$GetSasObjectsError _value, $Res Function(_$GetSasObjectsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetSasObjectsError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetSasObjectsError implements GetSasObjectsError {
  const _$GetSasObjectsError(this.error, this.stackTrace, [this.pendingId = _kGetSasObjectsPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetSasObjects.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSasObjectsError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSasObjectsErrorCopyWith<_$GetSasObjectsError> get copyWith =>
      __$$GetSasObjectsErrorCopyWithImpl<_$GetSasObjectsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(List<SasObject> sasObjects, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(List<SasObject> sasObjects, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(List<SasObject> sasObjects, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSasObjectsStart value) start,
    required TResult Function(GetSasObjectsSuccessful value) successful,
    required TResult Function(GetSasObjectsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSasObjectsStart value)? start,
    TResult? Function(GetSasObjectsSuccessful value)? successful,
    TResult? Function(GetSasObjectsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSasObjectsStart value)? start,
    TResult Function(GetSasObjectsSuccessful value)? successful,
    TResult Function(GetSasObjectsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetSasObjectsError implements GetSasObjects, ActionDone, ErrorAction {
  const factory GetSasObjectsError(final Object error, final StackTrace stackTrace, [final String pendingId]) =
      _$GetSasObjectsError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetSasObjectsErrorCopyWith<_$GetSasObjectsError> get copyWith => throw _privateConstructorUsedError;
}
