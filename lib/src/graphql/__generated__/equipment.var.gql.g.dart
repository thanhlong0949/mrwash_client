// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'equipment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllEquipmentVars> _$gAllEquipmentVarsSerializer =
    new _$GAllEquipmentVarsSerializer();

class _$GAllEquipmentVarsSerializer
    implements StructuredSerializer<GAllEquipmentVars> {
  @override
  final Iterable<Type> types = const [GAllEquipmentVars, _$GAllEquipmentVars];
  @override
  final String wireName = 'GAllEquipmentVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllEquipmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAllEquipmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAllEquipmentVarsBuilder().build();
  }
}

class _$GAllEquipmentVars extends GAllEquipmentVars {
  factory _$GAllEquipmentVars(
          [void Function(GAllEquipmentVarsBuilder)? updates]) =>
      (new GAllEquipmentVarsBuilder()..update(updates))._build();

  _$GAllEquipmentVars._() : super._();

  @override
  GAllEquipmentVars rebuild(void Function(GAllEquipmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllEquipmentVarsBuilder toBuilder() =>
      new GAllEquipmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllEquipmentVars;
  }

  @override
  int get hashCode {
    return 976875380;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAllEquipmentVars').toString();
  }
}

class GAllEquipmentVarsBuilder
    implements Builder<GAllEquipmentVars, GAllEquipmentVarsBuilder> {
  _$GAllEquipmentVars? _$v;

  GAllEquipmentVarsBuilder();

  @override
  void replace(GAllEquipmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllEquipmentVars;
  }

  @override
  void update(void Function(GAllEquipmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllEquipmentVars build() => _build();

  _$GAllEquipmentVars _build() {
    final _$result = _$v ?? new _$GAllEquipmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
