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
abstract class _$$GetSasObjectsStartImplCopyWith<$Res> implements $GetSasObjectsCopyWith<$Res> {
  factory _$$GetSasObjectsStartImplCopyWith(
          _$GetSasObjectsStartImpl value, $Res Function(_$GetSasObjectsStartImpl) then) =
      __$$GetSasObjectsStartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$GetSasObjectsStartImplCopyWithImpl<$Res> extends _$GetSasObjectsCopyWithImpl<$Res, _$GetSasObjectsStartImpl>
    implements _$$GetSasObjectsStartImplCopyWith<$Res> {
  __$$GetSasObjectsStartImplCopyWithImpl(_$GetSasObjectsStartImpl _value, $Res Function(_$GetSasObjectsStartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$GetSasObjectsStartImpl(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetSasObjectsStartImpl implements GetSasObjectsStart {
  const _$GetSasObjectsStartImpl({this.pendingId = _kGetSasObjectsPendingId});

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
            other is _$GetSasObjectsStartImpl &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSasObjectsStartImplCopyWith<_$GetSasObjectsStartImpl> get copyWith =>
      __$$GetSasObjectsStartImplCopyWithImpl<_$GetSasObjectsStartImpl>(this, _$identity);

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
  const factory GetSasObjectsStart({final String pendingId}) = _$GetSasObjectsStartImpl;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetSasObjectsStartImplCopyWith<_$GetSasObjectsStartImpl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetSasObjectsSuccessfulImplCopyWith<$Res> implements $GetSasObjectsCopyWith<$Res> {
  factory _$$GetSasObjectsSuccessfulImplCopyWith(
          _$GetSasObjectsSuccessfulImpl value, $Res Function(_$GetSasObjectsSuccessfulImpl) then) =
      __$$GetSasObjectsSuccessfulImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SasObject> sasObjects, String pendingId});
}

/// @nodoc
class __$$GetSasObjectsSuccessfulImplCopyWithImpl<$Res>
    extends _$GetSasObjectsCopyWithImpl<$Res, _$GetSasObjectsSuccessfulImpl>
    implements _$$GetSasObjectsSuccessfulImplCopyWith<$Res> {
  __$$GetSasObjectsSuccessfulImplCopyWithImpl(
      _$GetSasObjectsSuccessfulImpl _value, $Res Function(_$GetSasObjectsSuccessfulImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sasObjects = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetSasObjectsSuccessfulImpl(
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

class _$GetSasObjectsSuccessfulImpl implements GetSasObjectsSuccessful {
  const _$GetSasObjectsSuccessfulImpl(final List<SasObject> sasObjects, [this.pendingId = _kGetSasObjectsPendingId])
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
            other is _$GetSasObjectsSuccessfulImpl &&
            const DeepCollectionEquality().equals(other._sasObjects, _sasObjects) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_sasObjects), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSasObjectsSuccessfulImplCopyWith<_$GetSasObjectsSuccessfulImpl> get copyWith =>
      __$$GetSasObjectsSuccessfulImplCopyWithImpl<_$GetSasObjectsSuccessfulImpl>(this, _$identity);

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
      _$GetSasObjectsSuccessfulImpl;

  List<SasObject> get sasObjects;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetSasObjectsSuccessfulImplCopyWith<_$GetSasObjectsSuccessfulImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetSasObjectsErrorImplCopyWith<$Res> implements $GetSasObjectsCopyWith<$Res> {
  factory _$$GetSasObjectsErrorImplCopyWith(
          _$GetSasObjectsErrorImpl value, $Res Function(_$GetSasObjectsErrorImpl) then) =
      __$$GetSasObjectsErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$GetSasObjectsErrorImplCopyWithImpl<$Res> extends _$GetSasObjectsCopyWithImpl<$Res, _$GetSasObjectsErrorImpl>
    implements _$$GetSasObjectsErrorImplCopyWith<$Res> {
  __$$GetSasObjectsErrorImplCopyWithImpl(_$GetSasObjectsErrorImpl _value, $Res Function(_$GetSasObjectsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetSasObjectsErrorImpl(
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

class _$GetSasObjectsErrorImpl implements GetSasObjectsError {
  const _$GetSasObjectsErrorImpl(this.error, this.stackTrace, [this.pendingId = _kGetSasObjectsPendingId]);

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
            other is _$GetSasObjectsErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSasObjectsErrorImplCopyWith<_$GetSasObjectsErrorImpl> get copyWith =>
      __$$GetSasObjectsErrorImplCopyWithImpl<_$GetSasObjectsErrorImpl>(this, _$identity);

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
      _$GetSasObjectsErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetSasObjectsErrorImplCopyWith<_$GetSasObjectsErrorImpl> get copyWith => throw _privateConstructorUsedError;
}
