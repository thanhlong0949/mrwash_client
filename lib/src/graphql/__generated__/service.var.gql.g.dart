// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllServiceVars> _$gAllServiceVarsSerializer =
    new _$GAllServiceVarsSerializer();

class _$GAllServiceVarsSerializer
    implements StructuredSerializer<GAllServiceVars> {
  @override
  final Iterable<Type> types = const [GAllServiceVars, _$GAllServiceVars];
  @override
  final String wireName = 'GAllServiceVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllServiceVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAllServiceVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAllServiceVarsBuilder().build();
  }
}

class _$GAllServiceVars extends GAllServiceVars {
  factory _$GAllServiceVars([void Function(GAllServiceVarsBuilder)? updates]) =>
      (new GAllServiceVarsBuilder()..update(updates))._build();

  _$GAllServiceVars._() : super._();

  @override
  GAllServiceVars rebuild(void Function(GAllServiceVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllServiceVarsBuilder toBuilder() =>
      new GAllServiceVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllServiceVars;
  }

  @override
  int get hashCode {
    return 324487505;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAllServiceVars').toString();
  }
}

class GAllServiceVarsBuilder
    implements Builder<GAllServiceVars, GAllServiceVarsBuilder> {
  _$GAllServiceVars? _$v;

  GAllServiceVarsBuilder();

  @override
  void replace(GAllServiceVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllServiceVars;
  }

  @override
  void update(void Function(GAllServiceVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllServiceVars build() => _build();

  _$GAllServiceVars _build() {
    final _$result = _$v ?? new _$GAllServiceVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
