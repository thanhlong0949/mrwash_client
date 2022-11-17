// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vendor.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllVendorVars> _$gAllVendorVarsSerializer =
    new _$GAllVendorVarsSerializer();

class _$GAllVendorVarsSerializer
    implements StructuredSerializer<GAllVendorVars> {
  @override
  final Iterable<Type> types = const [GAllVendorVars, _$GAllVendorVars];
  @override
  final String wireName = 'GAllVendorVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllVendorVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAllVendorVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAllVendorVarsBuilder().build();
  }
}

class _$GAllVendorVars extends GAllVendorVars {
  factory _$GAllVendorVars([void Function(GAllVendorVarsBuilder)? updates]) =>
      (new GAllVendorVarsBuilder()..update(updates))._build();

  _$GAllVendorVars._() : super._();

  @override
  GAllVendorVars rebuild(void Function(GAllVendorVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllVendorVarsBuilder toBuilder() =>
      new GAllVendorVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllVendorVars;
  }

  @override
  int get hashCode {
    return 412472827;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAllVendorVars').toString();
  }
}

class GAllVendorVarsBuilder
    implements Builder<GAllVendorVars, GAllVendorVarsBuilder> {
  _$GAllVendorVars? _$v;

  GAllVendorVarsBuilder();

  @override
  void replace(GAllVendorVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllVendorVars;
  }

  @override
  void update(void Function(GAllVendorVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllVendorVars build() => _build();

  _$GAllVendorVars _build() {
    final _$result = _$v ?? new _$GAllVendorVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
