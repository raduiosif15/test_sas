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
mixin _$SasObjectsViewModel {
  bool get isLoading => throw _privateConstructorUsedError;
  List<SasObject> get sasObjects => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SasObjectsViewModelCopyWith<SasObjectsViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SasObjectsViewModelCopyWith<$Res> {
  factory $SasObjectsViewModelCopyWith(
          SasObjectsViewModel value, $Res Function(SasObjectsViewModel) then) =
      _$SasObjectsViewModelCopyWithImpl<$Res, SasObjectsViewModel>;
  @useResult
  $Res call({bool isLoading, List<SasObject> sasObjects});
}

/// @nodoc
class _$SasObjectsViewModelCopyWithImpl<$Res, $Val extends SasObjectsViewModel>
    implements $SasObjectsViewModelCopyWith<$Res> {
  _$SasObjectsViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? sasObjects = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      sasObjects: null == sasObjects
          ? _value.sasObjects
          : sasObjects // ignore: cast_nullable_to_non_nullable
              as List<SasObject>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SasObjectsViewModel$ImplCopyWith<$Res>
    implements $SasObjectsViewModelCopyWith<$Res> {
  factory _$$SasObjectsViewModel$ImplCopyWith(_$SasObjectsViewModel$Impl value,
          $Res Function(_$SasObjectsViewModel$Impl) then) =
      __$$SasObjectsViewModel$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, List<SasObject> sasObjects});
}

/// @nodoc
class __$$SasObjectsViewModel$ImplCopyWithImpl<$Res>
    extends _$SasObjectsViewModelCopyWithImpl<$Res, _$SasObjectsViewModel$Impl>
    implements _$$SasObjectsViewModel$ImplCopyWith<$Res> {
  __$$SasObjectsViewModel$ImplCopyWithImpl(_$SasObjectsViewModel$Impl _value,
      $Res Function(_$SasObjectsViewModel$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? sasObjects = null,
  }) {
    return _then(_$SasObjectsViewModel$Impl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      sasObjects: null == sasObjects
          ? _value._sasObjects
          : sasObjects // ignore: cast_nullable_to_non_nullable
              as List<SasObject>,
    ));
  }
}

/// @nodoc

class _$SasObjectsViewModel$Impl implements SasObjectsViewModel$ {
  const _$SasObjectsViewModel$Impl(
      {required this.isLoading, required final List<SasObject> sasObjects})
      : _sasObjects = sasObjects;

  @override
  final bool isLoading;
  final List<SasObject> _sasObjects;
  @override
  List<SasObject> get sasObjects {
    if (_sasObjects is EqualUnmodifiableListView) return _sasObjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sasObjects);
  }

  @override
  String toString() {
    return 'SasObjectsViewModel(isLoading: $isLoading, sasObjects: $sasObjects)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SasObjectsViewModel$Impl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._sasObjects, _sasObjects));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isLoading, const DeepCollectionEquality().hash(_sasObjects));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SasObjectsViewModel$ImplCopyWith<_$SasObjectsViewModel$Impl>
      get copyWith =>
          __$$SasObjectsViewModel$ImplCopyWithImpl<_$SasObjectsViewModel$Impl>(
              this, _$identity);
}

abstract class SasObjectsViewModel$ implements SasObjectsViewModel {
  const factory SasObjectsViewModel$(
      {required final bool isLoading,
      required final List<SasObject> sasObjects}) = _$SasObjectsViewModel$Impl;

  @override
  bool get isLoading;
  @override
  List<SasObject> get sasObjects;
  @override
  @JsonKey(ignore: true)
  _$$SasObjectsViewModel$ImplCopyWith<_$SasObjectsViewModel$Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserViewModel {
  bool get isLoading => throw _privateConstructorUsedError;
  SasUser? get user => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserViewModelCopyWith<UserViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserViewModelCopyWith<$Res> {
  factory $UserViewModelCopyWith(
          UserViewModel value, $Res Function(UserViewModel) then) =
      _$UserViewModelCopyWithImpl<$Res, UserViewModel>;
  @useResult
  $Res call({bool isLoading, SasUser? user});

  $SasUserCopyWith<$Res>? get user;
}

/// @nodoc
class _$UserViewModelCopyWithImpl<$Res, $Val extends UserViewModel>
    implements $UserViewModelCopyWith<$Res> {
  _$UserViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as SasUser?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SasUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $SasUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserViewModel$ImplCopyWith<$Res>
    implements $UserViewModelCopyWith<$Res> {
  factory _$$UserViewModel$ImplCopyWith(_$UserViewModel$Impl value,
          $Res Function(_$UserViewModel$Impl) then) =
      __$$UserViewModel$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, SasUser? user});

  @override
  $SasUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$UserViewModel$ImplCopyWithImpl<$Res>
    extends _$UserViewModelCopyWithImpl<$Res, _$UserViewModel$Impl>
    implements _$$UserViewModel$ImplCopyWith<$Res> {
  __$$UserViewModel$ImplCopyWithImpl(
      _$UserViewModel$Impl _value, $Res Function(_$UserViewModel$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? user = freezed,
  }) {
    return _then(_$UserViewModel$Impl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as SasUser?,
    ));
  }
}

/// @nodoc

class _$UserViewModel$Impl implements UserViewModel$ {
  const _$UserViewModel$Impl({required this.isLoading, this.user});

  @override
  final bool isLoading;
  @override
  final SasUser? user;

  @override
  String toString() {
    return 'UserViewModel(isLoading: $isLoading, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserViewModel$Impl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserViewModel$ImplCopyWith<_$UserViewModel$Impl> get copyWith =>
      __$$UserViewModel$ImplCopyWithImpl<_$UserViewModel$Impl>(
          this, _$identity);
}

abstract class UserViewModel$ implements UserViewModel {
  const factory UserViewModel$(
      {required final bool isLoading,
      final SasUser? user}) = _$UserViewModel$Impl;

  @override
  bool get isLoading;
  @override
  SasUser? get user;
  @override
  @JsonKey(ignore: true)
  _$$UserViewModel$ImplCopyWith<_$UserViewModel$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
