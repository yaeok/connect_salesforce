// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Pos _$PosFromJson(Map<String, dynamic> json) {
  return _Pos.fromJson(json);
}

/// @nodoc
class _$PosTearOff {
  const _$PosTearOff();

  _Pos call({String? title, int? sum}) {
    return _Pos(
      title: title,
      sum: sum,
    );
  }

  Pos fromJson(Map<String, Object?> json) {
    return Pos.fromJson(json);
  }
}

/// @nodoc
const $Pos = _$PosTearOff();

/// @nodoc
mixin _$Pos {
  String? get title => throw _privateConstructorUsedError;
  int? get sum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PosCopyWith<Pos> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PosCopyWith<$Res> {
  factory $PosCopyWith(Pos value, $Res Function(Pos) then) =
      _$PosCopyWithImpl<$Res>;
  $Res call({String? title, int? sum});
}

/// @nodoc
class _$PosCopyWithImpl<$Res> implements $PosCopyWith<$Res> {
  _$PosCopyWithImpl(this._value, this._then);

  final Pos _value;
  // ignore: unused_field
  final $Res Function(Pos) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? sum = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$PosCopyWith<$Res> implements $PosCopyWith<$Res> {
  factory _$PosCopyWith(_Pos value, $Res Function(_Pos) then) =
      __$PosCopyWithImpl<$Res>;
  @override
  $Res call({String? title, int? sum});
}

/// @nodoc
class __$PosCopyWithImpl<$Res> extends _$PosCopyWithImpl<$Res>
    implements _$PosCopyWith<$Res> {
  __$PosCopyWithImpl(_Pos _value, $Res Function(_Pos) _then)
      : super(_value, (v) => _then(v as _Pos));

  @override
  _Pos get _value => super._value as _Pos;

  @override
  $Res call({
    Object? title = freezed,
    Object? sum = freezed,
  }) {
    return _then(_Pos(
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
class _$_Pos with DiagnosticableTreeMixin implements _Pos {
  _$_Pos({this.title, this.sum});

  factory _$_Pos.fromJson(Map<String, dynamic> json) => _$$_PosFromJson(json);

  @override
  final String? title;
  @override
  final int? sum;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Pos(title: $title, sum: $sum)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Pos'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('sum', sum));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Pos &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.sum, sum));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(sum));

  @JsonKey(ignore: true)
  @override
  _$PosCopyWith<_Pos> get copyWith =>
      __$PosCopyWithImpl<_Pos>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PosToJson(this);
  }
}

abstract class _Pos implements Pos {
  factory _Pos({String? title, int? sum}) = _$_Pos;

  factory _Pos.fromJson(Map<String, dynamic> json) = _$_Pos.fromJson;

  @override
  String? get title;
  @override
  int? get sum;
  @override
  @JsonKey(ignore: true)
  _$PosCopyWith<_Pos> get copyWith => throw _privateConstructorUsedError;
}
