// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'process_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProcessBuildable {
  bool get loading => throw _privateConstructorUsedError;
  List<TableProcess?> get tableProcess => throw _privateConstructorUsedError;
  List<ConfirmAll?> get confirmAll => throw _privateConstructorUsedError;
  bool get orderLoading => throw _privateConstructorUsedError;
  bool get confirmLoading => throw _privateConstructorUsedError;
  bool get confirmDoneLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProcessBuildableCopyWith<ProcessBuildable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessBuildableCopyWith<$Res> {
  factory $ProcessBuildableCopyWith(
          ProcessBuildable value, $Res Function(ProcessBuildable) then) =
      _$ProcessBuildableCopyWithImpl<$Res, ProcessBuildable>;
  @useResult
  $Res call(
      {bool loading,
      List<TableProcess?> tableProcess,
      List<ConfirmAll?> confirmAll,
      bool orderLoading,
      bool confirmLoading,
      bool confirmDoneLoading});
}

/// @nodoc
class _$ProcessBuildableCopyWithImpl<$Res, $Val extends ProcessBuildable>
    implements $ProcessBuildableCopyWith<$Res> {
  _$ProcessBuildableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? tableProcess = null,
    Object? confirmAll = null,
    Object? orderLoading = null,
    Object? confirmLoading = null,
    Object? confirmDoneLoading = null,
  }) {
    return _then(_value.copyWith(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      tableProcess: null == tableProcess
          ? _value.tableProcess
          : tableProcess // ignore: cast_nullable_to_non_nullable
              as List<TableProcess?>,
      confirmAll: null == confirmAll
          ? _value.confirmAll
          : confirmAll // ignore: cast_nullable_to_non_nullable
              as List<ConfirmAll?>,
      orderLoading: null == orderLoading
          ? _value.orderLoading
          : orderLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      confirmLoading: null == confirmLoading
          ? _value.confirmLoading
          : confirmLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      confirmDoneLoading: null == confirmDoneLoading
          ? _value.confirmDoneLoading
          : confirmDoneLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProcessBuildableImplCopyWith<$Res>
    implements $ProcessBuildableCopyWith<$Res> {
  factory _$$ProcessBuildableImplCopyWith(_$ProcessBuildableImpl value,
          $Res Function(_$ProcessBuildableImpl) then) =
      __$$ProcessBuildableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool loading,
      List<TableProcess?> tableProcess,
      List<ConfirmAll?> confirmAll,
      bool orderLoading,
      bool confirmLoading,
      bool confirmDoneLoading});
}

/// @nodoc
class __$$ProcessBuildableImplCopyWithImpl<$Res>
    extends _$ProcessBuildableCopyWithImpl<$Res, _$ProcessBuildableImpl>
    implements _$$ProcessBuildableImplCopyWith<$Res> {
  __$$ProcessBuildableImplCopyWithImpl(_$ProcessBuildableImpl _value,
      $Res Function(_$ProcessBuildableImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? tableProcess = null,
    Object? confirmAll = null,
    Object? orderLoading = null,
    Object? confirmLoading = null,
    Object? confirmDoneLoading = null,
  }) {
    return _then(_$ProcessBuildableImpl(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      tableProcess: null == tableProcess
          ? _value._tableProcess
          : tableProcess // ignore: cast_nullable_to_non_nullable
              as List<TableProcess?>,
      confirmAll: null == confirmAll
          ? _value._confirmAll
          : confirmAll // ignore: cast_nullable_to_non_nullable
              as List<ConfirmAll?>,
      orderLoading: null == orderLoading
          ? _value.orderLoading
          : orderLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      confirmLoading: null == confirmLoading
          ? _value.confirmLoading
          : confirmLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      confirmDoneLoading: null == confirmDoneLoading
          ? _value.confirmDoneLoading
          : confirmDoneLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ProcessBuildableImpl implements _ProcessBuildable {
  const _$ProcessBuildableImpl(
      {this.loading = false,
      final List<TableProcess?> tableProcess = const [],
      final List<ConfirmAll?> confirmAll = const [],
      this.orderLoading = false,
      this.confirmLoading = false,
      this.confirmDoneLoading = false})
      : _tableProcess = tableProcess,
        _confirmAll = confirmAll;

  @override
  @JsonKey()
  final bool loading;
  final List<TableProcess?> _tableProcess;
  @override
  @JsonKey()
  List<TableProcess?> get tableProcess {
    if (_tableProcess is EqualUnmodifiableListView) return _tableProcess;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tableProcess);
  }

  final List<ConfirmAll?> _confirmAll;
  @override
  @JsonKey()
  List<ConfirmAll?> get confirmAll {
    if (_confirmAll is EqualUnmodifiableListView) return _confirmAll;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_confirmAll);
  }

  @override
  @JsonKey()
  final bool orderLoading;
  @override
  @JsonKey()
  final bool confirmLoading;
  @override
  @JsonKey()
  final bool confirmDoneLoading;

  @override
  String toString() {
    return 'ProcessBuildable(loading: $loading, tableProcess: $tableProcess, confirmAll: $confirmAll, orderLoading: $orderLoading, confirmLoading: $confirmLoading, confirmDoneLoading: $confirmDoneLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessBuildableImpl &&
            (identical(other.loading, loading) || other.loading == loading) &&
            const DeepCollectionEquality()
                .equals(other._tableProcess, _tableProcess) &&
            const DeepCollectionEquality()
                .equals(other._confirmAll, _confirmAll) &&
            (identical(other.orderLoading, orderLoading) ||
                other.orderLoading == orderLoading) &&
            (identical(other.confirmLoading, confirmLoading) ||
                other.confirmLoading == confirmLoading) &&
            (identical(other.confirmDoneLoading, confirmDoneLoading) ||
                other.confirmDoneLoading == confirmDoneLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      loading,
      const DeepCollectionEquality().hash(_tableProcess),
      const DeepCollectionEquality().hash(_confirmAll),
      orderLoading,
      confirmLoading,
      confirmDoneLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessBuildableImplCopyWith<_$ProcessBuildableImpl> get copyWith =>
      __$$ProcessBuildableImplCopyWithImpl<_$ProcessBuildableImpl>(
          this, _$identity);
}

abstract class _ProcessBuildable implements ProcessBuildable {
  const factory _ProcessBuildable(
      {final bool loading,
      final List<TableProcess?> tableProcess,
      final List<ConfirmAll?> confirmAll,
      final bool orderLoading,
      final bool confirmLoading,
      final bool confirmDoneLoading}) = _$ProcessBuildableImpl;

  @override
  bool get loading;
  @override
  List<TableProcess?> get tableProcess;
  @override
  List<ConfirmAll?> get confirmAll;
  @override
  bool get orderLoading;
  @override
  bool get confirmLoading;
  @override
  bool get confirmDoneLoading;
  @override
  @JsonKey(ignore: true)
  _$$ProcessBuildableImplCopyWith<_$ProcessBuildableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProcessListenable {}

/// @nodoc
abstract class $ProcessListenableCopyWith<$Res> {
  factory $ProcessListenableCopyWith(
          ProcessListenable value, $Res Function(ProcessListenable) then) =
      _$ProcessListenableCopyWithImpl<$Res, ProcessListenable>;
}

/// @nodoc
class _$ProcessListenableCopyWithImpl<$Res, $Val extends ProcessListenable>
    implements $ProcessListenableCopyWith<$Res> {
  _$ProcessListenableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProcessListenableImplCopyWith<$Res> {
  factory _$$ProcessListenableImplCopyWith(_$ProcessListenableImpl value,
          $Res Function(_$ProcessListenableImpl) then) =
      __$$ProcessListenableImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProcessListenableImplCopyWithImpl<$Res>
    extends _$ProcessListenableCopyWithImpl<$Res, _$ProcessListenableImpl>
    implements _$$ProcessListenableImplCopyWith<$Res> {
  __$$ProcessListenableImplCopyWithImpl(_$ProcessListenableImpl _value,
      $Res Function(_$ProcessListenableImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProcessListenableImpl implements _ProcessListenable {
  const _$ProcessListenableImpl();

  @override
  String toString() {
    return 'ProcessListenable()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProcessListenableImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _ProcessListenable implements ProcessListenable {
  const factory _ProcessListenable() = _$ProcessListenableImpl;
}
