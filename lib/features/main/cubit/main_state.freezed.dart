// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MainBuildable {
  int get currentIndex => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Create a copy of MainBuildable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MainBuildableCopyWith<MainBuildable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainBuildableCopyWith<$Res> {
  factory $MainBuildableCopyWith(
          MainBuildable value, $Res Function(MainBuildable) then) =
      _$MainBuildableCopyWithImpl<$Res, MainBuildable>;
  @useResult
  $Res call({int currentIndex, String type});
}

/// @nodoc
class _$MainBuildableCopyWithImpl<$Res, $Val extends MainBuildable>
    implements $MainBuildableCopyWith<$Res> {
  _$MainBuildableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MainBuildable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentIndex = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MainBuildableImplCopyWith<$Res>
    implements $MainBuildableCopyWith<$Res> {
  factory _$$MainBuildableImplCopyWith(
          _$MainBuildableImpl value, $Res Function(_$MainBuildableImpl) then) =
      __$$MainBuildableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int currentIndex, String type});
}

/// @nodoc
class __$$MainBuildableImplCopyWithImpl<$Res>
    extends _$MainBuildableCopyWithImpl<$Res, _$MainBuildableImpl>
    implements _$$MainBuildableImplCopyWith<$Res> {
  __$$MainBuildableImplCopyWithImpl(
      _$MainBuildableImpl _value, $Res Function(_$MainBuildableImpl) _then)
      : super(_value, _then);

  /// Create a copy of MainBuildable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentIndex = null,
    Object? type = null,
  }) {
    return _then(_$MainBuildableImpl(
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MainBuildableImpl implements _MainBuildable {
  const _$MainBuildableImpl({this.currentIndex = 0, this.type = ""});

  @override
  @JsonKey()
  final int currentIndex;
  @override
  @JsonKey()
  final String type;

  @override
  String toString() {
    return 'MainBuildable(currentIndex: $currentIndex, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainBuildableImpl &&
            (identical(other.currentIndex, currentIndex) ||
                other.currentIndex == currentIndex) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentIndex, type);

  /// Create a copy of MainBuildable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MainBuildableImplCopyWith<_$MainBuildableImpl> get copyWith =>
      __$$MainBuildableImplCopyWithImpl<_$MainBuildableImpl>(this, _$identity);
}

abstract class _MainBuildable implements MainBuildable {
  const factory _MainBuildable({final int currentIndex, final String type}) =
      _$MainBuildableImpl;

  @override
  int get currentIndex;
  @override
  String get type;

  /// Create a copy of MainBuildable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MainBuildableImplCopyWith<_$MainBuildableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MainListenable {}

/// @nodoc
abstract class $MainListenableCopyWith<$Res> {
  factory $MainListenableCopyWith(
          MainListenable value, $Res Function(MainListenable) then) =
      _$MainListenableCopyWithImpl<$Res, MainListenable>;
}

/// @nodoc
class _$MainListenableCopyWithImpl<$Res, $Val extends MainListenable>
    implements $MainListenableCopyWith<$Res> {
  _$MainListenableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MainListenable
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$MainListenableImplCopyWith<$Res> {
  factory _$$MainListenableImplCopyWith(_$MainListenableImpl value,
          $Res Function(_$MainListenableImpl) then) =
      __$$MainListenableImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MainListenableImplCopyWithImpl<$Res>
    extends _$MainListenableCopyWithImpl<$Res, _$MainListenableImpl>
    implements _$$MainListenableImplCopyWith<$Res> {
  __$$MainListenableImplCopyWithImpl(
      _$MainListenableImpl _value, $Res Function(_$MainListenableImpl) _then)
      : super(_value, _then);

  /// Create a copy of MainListenable
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$MainListenableImpl implements _MainListenable {
  const _$MainListenableImpl();

  @override
  String toString() {
    return 'MainListenable()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MainListenableImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _MainListenable implements MainListenable {
  const factory _MainListenable() = _$MainListenableImpl;
}
