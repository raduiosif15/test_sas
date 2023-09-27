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
mixin _$AppState {
  SasState get sasState => throw _privateConstructorUsedError;
  Set<String> get pending => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) = _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call({SasState sasState, Set<String> pending});

  $SasStateCopyWith<$Res> get sasState;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sasState = null,
    Object? pending = null,
  }) {
    return _then(_value.copyWith(
      sasState: null == sasState
          ? _value.sasState
          : sasState // ignore: cast_nullable_to_non_nullable
              as SasState,
      pending: null == pending
          ? _value.pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SasStateCopyWith<$Res> get sasState {
    return $SasStateCopyWith<$Res>(_value.sasState, (value) {
      return _then(_value.copyWith(sasState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppState$CopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$AppState$CopyWith(_$AppState$ value, $Res Function(_$AppState$) then) = __$$AppState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SasState sasState, Set<String> pending});

  @override
  $SasStateCopyWith<$Res> get sasState;
}

/// @nodoc
class __$$AppState$CopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res, _$AppState$>
    implements _$$AppState$CopyWith<$Res> {
  __$$AppState$CopyWithImpl(_$AppState$ _value, $Res Function(_$AppState$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sasState = null,
    Object? pending = null,
  }) {
    return _then(_$AppState$(
      sasState: null == sasState
          ? _value.sasState
          : sasState // ignore: cast_nullable_to_non_nullable
              as SasState,
      pending: null == pending
          ? _value._pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }
}

/// @nodoc

class _$AppState$ implements AppState$ {
  const _$AppState$({this.sasState = const SasState(), final Set<String> pending = const <String>{}})
      : _pending = pending;

  @override
  @JsonKey()
  final SasState sasState;
  final Set<String> _pending;
  @override
  @JsonKey()
  Set<String> get pending {
    if (_pending is EqualUnmodifiableSetView) return _pending;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_pending);
  }

  @override
  String toString() {
    return 'AppState(sasState: $sasState, pending: $pending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppState$ &&
            (identical(other.sasState, sasState) || other.sasState == sasState) &&
            const DeepCollectionEquality().equals(other._pending, _pending));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sasState, const DeepCollectionEquality().hash(_pending));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppState$CopyWith<_$AppState$> get copyWith => __$$AppState$CopyWithImpl<_$AppState$>(this, _$identity);
}

abstract class AppState$ implements AppState {
  const factory AppState$({final SasState sasState, final Set<String> pending}) = _$AppState$;

  @override
  SasState get sasState;
  @override
  Set<String> get pending;
  @override
  @JsonKey(ignore: true)
  _$$AppState$CopyWith<_$AppState$> get copyWith => throw _privateConstructorUsedError;
}

SasObject _$SasObjectFromJson(Map<String, dynamic> json) {
  return SasObject$.fromJson(json);
}

/// @nodoc
mixin _$SasObject {
  int get userId => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SasObjectCopyWith<SasObject> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SasObjectCopyWith<$Res> {
  factory $SasObjectCopyWith(SasObject value, $Res Function(SasObject) then) = _$SasObjectCopyWithImpl<$Res, SasObject>;
  @useResult
  $Res call({int userId, int id, String title, String body});
}

/// @nodoc
class _$SasObjectCopyWithImpl<$Res, $Val extends SasObject> implements $SasObjectCopyWith<$Res> {
  _$SasObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? id = null,
    Object? title = null,
    Object? body = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SasObject$CopyWith<$Res> implements $SasObjectCopyWith<$Res> {
  factory _$$SasObject$CopyWith(_$SasObject$ value, $Res Function(_$SasObject$) then) =
      __$$SasObject$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int userId, int id, String title, String body});
}

/// @nodoc
class __$$SasObject$CopyWithImpl<$Res> extends _$SasObjectCopyWithImpl<$Res, _$SasObject$>
    implements _$$SasObject$CopyWith<$Res> {
  __$$SasObject$CopyWithImpl(_$SasObject$ _value, $Res Function(_$SasObject$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? id = null,
    Object? title = null,
    Object? body = null,
  }) {
    return _then(_$SasObject$(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SasObject$ implements SasObject$ {
  const _$SasObject$({required this.userId, required this.id, required this.title, required this.body});

  factory _$SasObject$.fromJson(Map<String, dynamic> json) => _$$SasObject$FromJson(json);

  @override
  final int userId;
  @override
  final int id;
  @override
  final String title;
  @override
  final String body;

  @override
  String toString() {
    return 'SasObject(userId: $userId, id: $id, title: $title, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SasObject$ &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, id, title, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SasObject$CopyWith<_$SasObject$> get copyWith => __$$SasObject$CopyWithImpl<_$SasObject$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SasObject$ToJson(
      this,
    );
  }
}

abstract class SasObject$ implements SasObject {
  const factory SasObject$(
      {required final int userId,
      required final int id,
      required final String title,
      required final String body}) = _$SasObject$;

  factory SasObject$.fromJson(Map<String, dynamic> json) = _$SasObject$.fromJson;

  @override
  int get userId;
  @override
  int get id;
  @override
  String get title;
  @override
  String get body;
  @override
  @JsonKey(ignore: true)
  _$$SasObject$CopyWith<_$SasObject$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SasState {
  List<SasObject> get sasObjects => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SasStateCopyWith<SasState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SasStateCopyWith<$Res> {
  factory $SasStateCopyWith(SasState value, $Res Function(SasState) then) = _$SasStateCopyWithImpl<$Res, SasState>;
  @useResult
  $Res call({List<SasObject> sasObjects});
}

/// @nodoc
class _$SasStateCopyWithImpl<$Res, $Val extends SasState> implements $SasStateCopyWith<$Res> {
  _$SasStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sasObjects = null,
  }) {
    return _then(_value.copyWith(
      sasObjects: null == sasObjects
          ? _value.sasObjects
          : sasObjects // ignore: cast_nullable_to_non_nullable
              as List<SasObject>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SasState$CopyWith<$Res> implements $SasStateCopyWith<$Res> {
  factory _$$SasState$CopyWith(_$SasState$ value, $Res Function(_$SasState$) then) = __$$SasState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SasObject> sasObjects});
}

/// @nodoc
class __$$SasState$CopyWithImpl<$Res> extends _$SasStateCopyWithImpl<$Res, _$SasState$>
    implements _$$SasState$CopyWith<$Res> {
  __$$SasState$CopyWithImpl(_$SasState$ _value, $Res Function(_$SasState$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sasObjects = null,
  }) {
    return _then(_$SasState$(
      sasObjects: null == sasObjects
          ? _value._sasObjects
          : sasObjects // ignore: cast_nullable_to_non_nullable
              as List<SasObject>,
    ));
  }
}

/// @nodoc

class _$SasState$ implements SasState$ {
  const _$SasState$({final List<SasObject> sasObjects = const <SasObject>[]}) : _sasObjects = sasObjects;

  final List<SasObject> _sasObjects;
  @override
  @JsonKey()
  List<SasObject> get sasObjects {
    if (_sasObjects is EqualUnmodifiableListView) return _sasObjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sasObjects);
  }

  @override
  String toString() {
    return 'SasState(sasObjects: $sasObjects)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SasState$ &&
            const DeepCollectionEquality().equals(other._sasObjects, _sasObjects));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_sasObjects));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SasState$CopyWith<_$SasState$> get copyWith => __$$SasState$CopyWithImpl<_$SasState$>(this, _$identity);
}

abstract class SasState$ implements SasState {
  const factory SasState$({final List<SasObject> sasObjects}) = _$SasState$;

  @override
  List<SasObject> get sasObjects;
  @override
  @JsonKey(ignore: true)
  _$$SasState$CopyWith<_$SasState$> get copyWith => throw _privateConstructorUsedError;
}
