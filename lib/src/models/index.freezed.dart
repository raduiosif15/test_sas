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
  UsersState get usersState => throw _privateConstructorUsedError;
  Set<String> get pending => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call({SasState sasState, UsersState usersState, Set<String> pending});

  $SasStateCopyWith<$Res> get sasState;
  $UsersStateCopyWith<$Res> get usersState;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sasState = null,
    Object? usersState = null,
    Object? pending = null,
  }) {
    return _then(_value.copyWith(
      sasState: null == sasState
          ? _value.sasState
          : sasState // ignore: cast_nullable_to_non_nullable
              as SasState,
      usersState: null == usersState
          ? _value.usersState
          : usersState // ignore: cast_nullable_to_non_nullable
              as UsersState,
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

  @override
  @pragma('vm:prefer-inline')
  $UsersStateCopyWith<$Res> get usersState {
    return $UsersStateCopyWith<$Res>(_value.usersState, (value) {
      return _then(_value.copyWith(usersState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppState$ImplCopyWith<$Res>
    implements $AppStateCopyWith<$Res> {
  factory _$$AppState$ImplCopyWith(
          _$AppState$Impl value, $Res Function(_$AppState$Impl) then) =
      __$$AppState$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SasState sasState, UsersState usersState, Set<String> pending});

  @override
  $SasStateCopyWith<$Res> get sasState;
  @override
  $UsersStateCopyWith<$Res> get usersState;
}

/// @nodoc
class __$$AppState$ImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppState$Impl>
    implements _$$AppState$ImplCopyWith<$Res> {
  __$$AppState$ImplCopyWithImpl(
      _$AppState$Impl _value, $Res Function(_$AppState$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sasState = null,
    Object? usersState = null,
    Object? pending = null,
  }) {
    return _then(_$AppState$Impl(
      sasState: null == sasState
          ? _value.sasState
          : sasState // ignore: cast_nullable_to_non_nullable
              as SasState,
      usersState: null == usersState
          ? _value.usersState
          : usersState // ignore: cast_nullable_to_non_nullable
              as UsersState,
      pending: null == pending
          ? _value._pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }
}

/// @nodoc

class _$AppState$Impl implements AppState$ {
  const _$AppState$Impl(
      {this.sasState = const SasState(),
      this.usersState = const UsersState(),
      final Set<String> pending = const <String>{}})
      : _pending = pending;

  @override
  @JsonKey()
  final SasState sasState;
  @override
  @JsonKey()
  final UsersState usersState;
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
    return 'AppState(sasState: $sasState, usersState: $usersState, pending: $pending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppState$Impl &&
            (identical(other.sasState, sasState) ||
                other.sasState == sasState) &&
            (identical(other.usersState, usersState) ||
                other.usersState == usersState) &&
            const DeepCollectionEquality().equals(other._pending, _pending));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sasState, usersState,
      const DeepCollectionEquality().hash(_pending));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppState$ImplCopyWith<_$AppState$Impl> get copyWith =>
      __$$AppState$ImplCopyWithImpl<_$AppState$Impl>(this, _$identity);
}

abstract class AppState$ implements AppState {
  const factory AppState$(
      {final SasState sasState,
      final UsersState usersState,
      final Set<String> pending}) = _$AppState$Impl;

  @override
  SasState get sasState;
  @override
  UsersState get usersState;
  @override
  Set<String> get pending;
  @override
  @JsonKey(ignore: true)
  _$$AppState$ImplCopyWith<_$AppState$Impl> get copyWith =>
      throw _privateConstructorUsedError;
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
  $SasObjectCopyWith<SasObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SasObjectCopyWith<$Res> {
  factory $SasObjectCopyWith(SasObject value, $Res Function(SasObject) then) =
      _$SasObjectCopyWithImpl<$Res, SasObject>;
  @useResult
  $Res call({int userId, int id, String title, String body});
}

/// @nodoc
class _$SasObjectCopyWithImpl<$Res, $Val extends SasObject>
    implements $SasObjectCopyWith<$Res> {
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
abstract class _$$SasObject$ImplCopyWith<$Res>
    implements $SasObjectCopyWith<$Res> {
  factory _$$SasObject$ImplCopyWith(
          _$SasObject$Impl value, $Res Function(_$SasObject$Impl) then) =
      __$$SasObject$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int userId, int id, String title, String body});
}

/// @nodoc
class __$$SasObject$ImplCopyWithImpl<$Res>
    extends _$SasObjectCopyWithImpl<$Res, _$SasObject$Impl>
    implements _$$SasObject$ImplCopyWith<$Res> {
  __$$SasObject$ImplCopyWithImpl(
      _$SasObject$Impl _value, $Res Function(_$SasObject$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? id = null,
    Object? title = null,
    Object? body = null,
  }) {
    return _then(_$SasObject$Impl(
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
class _$SasObject$Impl implements SasObject$ {
  const _$SasObject$Impl(
      {required this.userId,
      required this.id,
      required this.title,
      required this.body});

  factory _$SasObject$Impl.fromJson(Map<String, dynamic> json) =>
      _$$SasObject$ImplFromJson(json);

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
            other is _$SasObject$Impl &&
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
  _$$SasObject$ImplCopyWith<_$SasObject$Impl> get copyWith =>
      __$$SasObject$ImplCopyWithImpl<_$SasObject$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SasObject$ImplToJson(
      this,
    );
  }
}

abstract class SasObject$ implements SasObject {
  const factory SasObject$(
      {required final int userId,
      required final int id,
      required final String title,
      required final String body}) = _$SasObject$Impl;

  factory SasObject$.fromJson(Map<String, dynamic> json) =
      _$SasObject$Impl.fromJson;

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
  _$$SasObject$ImplCopyWith<_$SasObject$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SasState {
  List<SasObject> get sasObjects => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SasStateCopyWith<SasState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SasStateCopyWith<$Res> {
  factory $SasStateCopyWith(SasState value, $Res Function(SasState) then) =
      _$SasStateCopyWithImpl<$Res, SasState>;
  @useResult
  $Res call({List<SasObject> sasObjects});
}

/// @nodoc
class _$SasStateCopyWithImpl<$Res, $Val extends SasState>
    implements $SasStateCopyWith<$Res> {
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
abstract class _$$SasState$ImplCopyWith<$Res>
    implements $SasStateCopyWith<$Res> {
  factory _$$SasState$ImplCopyWith(
          _$SasState$Impl value, $Res Function(_$SasState$Impl) then) =
      __$$SasState$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SasObject> sasObjects});
}

/// @nodoc
class __$$SasState$ImplCopyWithImpl<$Res>
    extends _$SasStateCopyWithImpl<$Res, _$SasState$Impl>
    implements _$$SasState$ImplCopyWith<$Res> {
  __$$SasState$ImplCopyWithImpl(
      _$SasState$Impl _value, $Res Function(_$SasState$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sasObjects = null,
  }) {
    return _then(_$SasState$Impl(
      sasObjects: null == sasObjects
          ? _value._sasObjects
          : sasObjects // ignore: cast_nullable_to_non_nullable
              as List<SasObject>,
    ));
  }
}

/// @nodoc

class _$SasState$Impl implements SasState$ {
  const _$SasState$Impl(
      {final List<SasObject> sasObjects = const <SasObject>[]})
      : _sasObjects = sasObjects;

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
            other is _$SasState$Impl &&
            const DeepCollectionEquality()
                .equals(other._sasObjects, _sasObjects));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_sasObjects));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SasState$ImplCopyWith<_$SasState$Impl> get copyWith =>
      __$$SasState$ImplCopyWithImpl<_$SasState$Impl>(this, _$identity);
}

abstract class SasState$ implements SasState {
  const factory SasState$({final List<SasObject> sasObjects}) = _$SasState$Impl;

  @override
  List<SasObject> get sasObjects;
  @override
  @JsonKey(ignore: true)
  _$$SasState$ImplCopyWith<_$SasState$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

SasUser _$SasUserFromJson(Map<String, dynamic> json) {
  return SasUser$.fromJson(json);
}

/// @nodoc
mixin _$SasUser {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SasUserCopyWith<SasUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SasUserCopyWith<$Res> {
  factory $SasUserCopyWith(SasUser value, $Res Function(SasUser) then) =
      _$SasUserCopyWithImpl<$Res, SasUser>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$SasUserCopyWithImpl<$Res, $Val extends SasUser>
    implements $SasUserCopyWith<$Res> {
  _$SasUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SasUser$ImplCopyWith<$Res> implements $SasUserCopyWith<$Res> {
  factory _$$SasUser$ImplCopyWith(
          _$SasUser$Impl value, $Res Function(_$SasUser$Impl) then) =
      __$$SasUser$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$SasUser$ImplCopyWithImpl<$Res>
    extends _$SasUserCopyWithImpl<$Res, _$SasUser$Impl>
    implements _$$SasUser$ImplCopyWith<$Res> {
  __$$SasUser$ImplCopyWithImpl(
      _$SasUser$Impl _value, $Res Function(_$SasUser$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$SasUser$Impl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SasUser$Impl implements SasUser$ {
  const _$SasUser$Impl({required this.id, required this.name});

  factory _$SasUser$Impl.fromJson(Map<String, dynamic> json) =>
      _$$SasUser$ImplFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'SasUser(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SasUser$Impl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SasUser$ImplCopyWith<_$SasUser$Impl> get copyWith =>
      __$$SasUser$ImplCopyWithImpl<_$SasUser$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SasUser$ImplToJson(
      this,
    );
  }
}

abstract class SasUser$ implements SasUser {
  const factory SasUser$({required final int id, required final String name}) =
      _$SasUser$Impl;

  factory SasUser$.fromJson(Map<String, dynamic> json) =
      _$SasUser$Impl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$SasUser$ImplCopyWith<_$SasUser$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UsersState {
  Map<int, SasUser> get users => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UsersStateCopyWith<UsersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersStateCopyWith<$Res> {
  factory $UsersStateCopyWith(
          UsersState value, $Res Function(UsersState) then) =
      _$UsersStateCopyWithImpl<$Res, UsersState>;
  @useResult
  $Res call({Map<int, SasUser> users});
}

/// @nodoc
class _$UsersStateCopyWithImpl<$Res, $Val extends UsersState>
    implements $UsersStateCopyWith<$Res> {
  _$UsersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_value.copyWith(
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as Map<int, SasUser>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersState$ImplCopyWith<$Res>
    implements $UsersStateCopyWith<$Res> {
  factory _$$UsersState$ImplCopyWith(
          _$UsersState$Impl value, $Res Function(_$UsersState$Impl) then) =
      __$$UsersState$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<int, SasUser> users});
}

/// @nodoc
class __$$UsersState$ImplCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res, _$UsersState$Impl>
    implements _$$UsersState$ImplCopyWith<$Res> {
  __$$UsersState$ImplCopyWithImpl(
      _$UsersState$Impl _value, $Res Function(_$UsersState$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_$UsersState$Impl(
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as Map<int, SasUser>,
    ));
  }
}

/// @nodoc

class _$UsersState$Impl implements UsersState$ {
  const _$UsersState$Impl(
      {final Map<int, SasUser> users = const <int, SasUser>{}})
      : _users = users;

  final Map<int, SasUser> _users;
  @override
  @JsonKey()
  Map<int, SasUser> get users {
    if (_users is EqualUnmodifiableMapView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_users);
  }

  @override
  String toString() {
    return 'UsersState(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersState$Impl &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersState$ImplCopyWith<_$UsersState$Impl> get copyWith =>
      __$$UsersState$ImplCopyWithImpl<_$UsersState$Impl>(this, _$identity);
}

abstract class UsersState$ implements UsersState {
  const factory UsersState$({final Map<int, SasUser> users}) =
      _$UsersState$Impl;

  @override
  Map<int, SasUser> get users;
  @override
  @JsonKey(ignore: true)
  _$$UsersState$ImplCopyWith<_$UsersState$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
