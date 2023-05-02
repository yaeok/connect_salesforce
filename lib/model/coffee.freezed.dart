// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'coffee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Coffee _$CoffeeFromJson(Map<String, dynamic> json) {
  return _Coffee.fromJson(json);
}

/// @nodoc
class _$CoffeeTearOff {
  const _$CoffeeTearOff();

  _Coffee call({String? name, String? sfid}) {
    return _Coffee(
      name: name,
      sfid: sfid,
    );
  }

  Coffee fromJson(Map<String, Object?> json) {
    return Coffee.fromJson(json);
  }
}

/// @nodoc
const $Coffee = _$CoffeeTearOff();

/// @nodoc
mixin _$Coffee {
  String? get name => throw _privateConstructorUsedError;
  String? get sfid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoffeeCopyWith<Coffee> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoffeeCopyWith<$Res> {
  factory $CoffeeCopyWith(Coffee value, $Res Function(Coffee) then) =
      _$CoffeeCopyWithImpl<$Res>;
  $Res call({String? name, String? sfid});
}

/// @nodoc
class _$CoffeeCopyWithImpl<$Res> implements $CoffeeCopyWith<$Res> {
  _$CoffeeCopyWithImpl(this._value, this._then);

  final Coffee _value;
  // ignore: unused_field
  final $Res Function(Coffee) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? sfid = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      sfid: sfid == freezed
          ? _value.sfid
          : sfid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CoffeeCopyWith<$Res> implements $CoffeeCopyWith<$Res> {
  factory _$CoffeeCopyWith(_Coffee value, $Res Function(_Coffee) then) =
      __$CoffeeCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? sfid});
}

/// @nodoc
class __$CoffeeCopyWithImpl<$Res> extends _$CoffeeCopyWithImpl<$Res>
    implements _$CoffeeCopyWith<$Res> {
  __$CoffeeCopyWithImpl(_Coffee _value, $Res Function(_Coffee) _then)
      : super(_value, (v) => _then(v as _Coffee));

  @override
  _Coffee get _value => super._value as _Coffee;

  @override
  $Res call({
    Object? name = freezed,
    Object? sfid = freezed,
  }) {
    return _then(_Coffee(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      sfid: sfid == freezed
          ? _value.sfid
          : sfid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Coffee with DiagnosticableTreeMixin implements _Coffee {
  _$_Coffee({this.name, this.sfid});

  factory _$_Coffee.fromJson(Map<String, dynamic> json) =>
      _$$_CoffeeFromJson(json);

  @override
  final String? name;
  @override
  final String? sfid;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Coffee(name: $name, sfid: $sfid)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Coffee'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('sfid', sfid));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Coffee &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.sfid, sfid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(sfid));

  @JsonKey(ignore: true)
  @override
  _$CoffeeCopyWith<_Coffee> get copyWith =>
      __$CoffeeCopyWithImpl<_Coffee>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoffeeToJson(this);
  }
}

abstract class _Coffee implements Coffee {
  factory _Coffee({String? name, String? sfid}) = _$_Coffee;

  factory _Coffee.fromJson(Map<String, dynamic> json) = _$_Coffee.fromJson;

  @override
  String? get name;
  @override
  String? get sfid;
  @override
  @JsonKey(ignore: true)
  _$CoffeeCopyWith<_Coffee> get copyWith => throw _privateConstructorUsedError;
}
