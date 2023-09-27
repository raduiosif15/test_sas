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
  $SasObjectsViewModelCopyWith<SasObjectsViewModel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SasObjectsViewModelCopyWith<$Res> {
  factory $SasObjectsViewModelCopyWith(SasObjectsViewModel value, $Res Function(SasObjectsViewModel) then) =
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
abstract class _$$SasObjectsViewModel$CopyWith<$Res> implements $SasObjectsViewModelCopyWith<$Res> {
  factory _$$SasObjectsViewModel$CopyWith(_$SasObjectsViewModel$ value, $Res Function(_$SasObjectsViewModel$) then) =
      __$$SasObjectsViewModel$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, List<SasObject> sasObjects});
}

/// @nodoc
class __$$SasObjectsViewModel$CopyWithImpl<$Res> extends _$SasObjectsViewModelCopyWithImpl<$Res, _$SasObjectsViewModel$>
    implements _$$SasObjectsViewModel$CopyWith<$Res> {
  __$$SasObjectsViewModel$CopyWithImpl(_$SasObjectsViewModel$ _value, $Res Function(_$SasObjectsViewModel$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? sasObjects = null,
  }) {
    return _then(_$SasObjectsViewModel$(
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

class _$SasObjectsViewModel$ implements SasObjectsViewModel$ {
  const _$SasObjectsViewModel$({required this.isLoading, required final List<SasObject> sasObjects})
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
            other is _$SasObjectsViewModel$ &&
            (identical(other.isLoading, isLoading) || other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other._sasObjects, _sasObjects));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, const DeepCollectionEquality().hash(_sasObjects));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SasObjectsViewModel$CopyWith<_$SasObjectsViewModel$> get copyWith =>
      __$$SasObjectsViewModel$CopyWithImpl<_$SasObjectsViewModel$>(this, _$identity);
}

abstract class SasObjectsViewModel$ implements SasObjectsViewModel {
  const factory SasObjectsViewModel$({required final bool isLoading, required final List<SasObject> sasObjects}) =
      _$SasObjectsViewModel$;

  @override
  bool get isLoading;
  @override
  List<SasObject> get sasObjects;
  @override
  @JsonKey(ignore: true)
  _$$SasObjectsViewModel$CopyWith<_$SasObjectsViewModel$> get copyWith => throw _privateConstructorUsedError;
}
