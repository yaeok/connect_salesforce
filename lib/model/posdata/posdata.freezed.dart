// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'posdata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PosData _$PosDataFromJson(Map<String, dynamic> json) {
  return _PosData.fromJson(json);
}

/// @nodoc
class _$PosDataTearOff {
  const _$PosDataTearOff();

  _PosData call({String? name, String? title, int? sum}) {
    return _PosData(
      name: name,
      title: title,
      sum: sum,
    );
  }

  PosData fromJson(Map<String, Object?> json) {
    return PosData.fromJson(json);
  }
}

/// @nodoc
const $PosData = _$PosDataTearOff();

/// @nodoc
mixin _$PosData {
  String? get name => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  int? get sum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PosDataCopyWith<PosData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PosDataCopyWith<$Res> {
  factory $PosDataCopyWith(PosData value, $Res Function(PosData) then) =
      _$PosDataCopyWithImpl<$Res>;
  $Res call({String? name, String? title, int? sum});
}

/// @nodoc
class _$PosDataCopyWithImpl<$Res> implements $PosDataCopyWith<$Res> {
  _$PosDataCopyWithImpl(this._value, this._then);

  final PosData _value;
  // ignore: unused_field
  final $Res Function(PosData) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? title = freezed,
    Object? sum = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      sum: sum == freezed
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$PosDataCopyWith<$Res> implements $PosDataCopyWith<$Res> {
  factory _$PosDataCopyWith(_PosData value, $Res Function(_PosData) then) =
      __$PosDataCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? title, int? sum});
}

/// @nodoc
class __$PosDataCopyWithImpl<$Res> extends _$PosDataCopyWithImpl<$Res>
    implements _$PosDataCopyWith<$Res> {
  __$PosDataCopyWithImpl(_PosData _value, $Res Function(_PosData) _then)
      : super(_value, (v) => _then(v as _PosData));

  @override
  _PosData get _value => super._value as _PosData;

  @override
  $Res call({
    Object? name = freezed,
    Object? title = freezed,
    Object? sum = freezed,
  }) {
    return _then(_PosData(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      sum: sum == freezed
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PosData with DiagnosticableTreeMixin implements _PosData {
  _$_PosData({this.name, this.title, this.sum});

  factory _$_PosData.fromJson(Map<String, dynamic> json) =>
      _$$_PosDataFromJson(json);

  @override
  final String? name;
  @override
  final String? title;
  @override
  final int? sum;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PosData(name: $name, title: $title, sum: $sum)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PosData'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('sum', sum));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PosData &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.sum, sum));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(sum));

  @JsonKey(ignore: true)
  @override
  _$PosDataCopyWith<_PosData> get copyWith =>
      __$PosDataCopyWithImpl<_PosData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PosDataToJson(this);
  }
}

abstract class _PosData implements PosData {
  factory _PosData({String? name, String? title, int? sum}) = _$_PosData;

  factory _PosData.fromJson(Map<String, dynamic> json) = _$_PosData.fromJson;

  @override
  String? get name;
  @override
  String? get title;
  @override
  int? get sum;
  @override
  @JsonKey(ignore: true)
  _$PosDataCopyWith<_PosData> get copyWith =>
      throw _privateConstructorUsedError;
}
