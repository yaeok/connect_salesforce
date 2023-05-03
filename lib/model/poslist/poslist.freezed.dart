// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'poslist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PosList _$PosListFromJson(Map<String, dynamic> json) {
  return _PosList.fromJson(json);
}

/// @nodoc
class _$PosListTearOff {
  const _$PosListTearOff();

  _PosList call({String? name, String? title, int? sum}) {
    return _PosList(
      name: name,
      title: title,
      sum: sum,
    );
  }

  PosList fromJson(Map<String, Object?> json) {
    return PosList.fromJson(json);
  }
}

/// @nodoc
const $PosList = _$PosListTearOff();

/// @nodoc
mixin _$PosList {
  String? get name => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  int? get sum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PosListCopyWith<PosList> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PosListCopyWith<$Res> {
  factory $PosListCopyWith(PosList value, $Res Function(PosList) then) =
      _$PosListCopyWithImpl<$Res>;
  $Res call({String? name, String? title, int? sum});
}

/// @nodoc
class _$PosListCopyWithImpl<$Res> implements $PosListCopyWith<$Res> {
  _$PosListCopyWithImpl(this._value, this._then);

  final PosList _value;
  // ignore: unused_field
  final $Res Function(PosList) _then;

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
abstract class _$PosListCopyWith<$Res> implements $PosListCopyWith<$Res> {
  factory _$PosListCopyWith(_PosList value, $Res Function(_PosList) then) =
      __$PosListCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? title, int? sum});
}

/// @nodoc
class __$PosListCopyWithImpl<$Res> extends _$PosListCopyWithImpl<$Res>
    implements _$PosListCopyWith<$Res> {
  __$PosListCopyWithImpl(_PosList _value, $Res Function(_PosList) _then)
      : super(_value, (v) => _then(v as _PosList));

  @override
  _PosList get _value => super._value as _PosList;

  @override
  $Res call({
    Object? name = freezed,
    Object? title = freezed,
    Object? sum = freezed,
  }) {
    return _then(_PosList(
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
class _$_PosList with DiagnosticableTreeMixin implements _PosList {
  _$_PosList({this.name, this.title, this.sum});

  factory _$_PosList.fromJson(Map<String, dynamic> json) =>
      _$$_PosListFromJson(json);

  @override
  final String? name;
  @override
  final String? title;
  @override
  final int? sum;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PosList(name: $name, title: $title, sum: $sum)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PosList'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('sum', sum));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PosList &&
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
  _$PosListCopyWith<_PosList> get copyWith =>
      __$PosListCopyWithImpl<_PosList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PosListToJson(this);
  }
}

abstract class _PosList implements PosList {
  factory _PosList({String? name, String? title, int? sum}) = _$_PosList;

  factory _PosList.fromJson(Map<String, dynamic> json) = _$_PosList.fromJson;

  @override
  String? get name;
  @override
  String? get title;
  @override
  int? get sum;
  @override
  @JsonKey(ignore: true)
  _$PosListCopyWith<_PosList> get copyWith =>
      throw _privateConstructorUsedError;
}
