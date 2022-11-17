// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllServiceData> _$gAllServiceDataSerializer =
    new _$GAllServiceDataSerializer();
Serializer<GAllServiceData_laundry_service_service>
    _$gAllServiceDataLaundryServiceServiceSerializer =
    new _$GAllServiceData_laundry_service_serviceSerializer();

class _$GAllServiceDataSerializer
    implements StructuredSerializer<GAllServiceData> {
  @override
  final Iterable<Type> types = const [GAllServiceData, _$GAllServiceData];
  @override
  final String wireName = 'GAllServiceData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllServiceData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'laundry_service_service',
      serializers.serialize(object.laundry_service_service,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GAllServiceData_laundry_service_service)])),
    ];

    return result;
  }

  @override
  GAllServiceData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllServiceDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'laundry_service_service':
          result.laundry_service_service.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAllServiceData_laundry_service_service)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllServiceData_laundry_service_serviceSerializer
    implements StructuredSerializer<GAllServiceData_laundry_service_service> {
  @override
  final Iterable<Type> types = const [
    GAllServiceData_laundry_service_service,
    _$GAllServiceData_laundry_service_service
  ];
  @override
  final String wireName = 'GAllServiceData_laundry_service_service';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllServiceData_laundry_service_service object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'service_id',
      serializers.serialize(object.service_id,
          specifiedType: const FullType(int)),
      'service_name',
      serializers.serialize(object.service_name,
          specifiedType: const FullType(String)),
      'service_price',
      serializers.serialize(object.service_price,
          specifiedType: const FullType(_i2.Gfloat8)),
      'service_description',
      serializers.serialize(object.service_description,
          specifiedType: const FullType(String)),
      'max_weight',
      serializers.serialize(object.max_weight,
          specifiedType: const FullType(int)),
      'min_weight',
      serializers.serialize(object.min_weight,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GAllServiceData_laundry_service_service deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllServiceData_laundry_service_serviceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'service_id':
          result.service_id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'service_name':
          result.service_name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'service_price':
          result.service_price.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.Gfloat8))! as _i2.Gfloat8);
          break;
        case 'service_description':
          result.service_description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'max_weight':
          result.max_weight = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'min_weight':
          result.min_weight = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllServiceData extends GAllServiceData {
  @override
  final String G__typename;
  @override
  final BuiltList<GAllServiceData_laundry_service_service>
      laundry_service_service;

  factory _$GAllServiceData([void Function(GAllServiceDataBuilder)? updates]) =>
      (new GAllServiceDataBuilder()..update(updates))._build();

  _$GAllServiceData._(
      {required this.G__typename, required this.laundry_service_service})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllServiceData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        laundry_service_service, r'GAllServiceData', 'laundry_service_service');
  }

  @override
  GAllServiceData rebuild(void Function(GAllServiceDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllServiceDataBuilder toBuilder() =>
      new GAllServiceDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllServiceData &&
        G__typename == other.G__typename &&
        laundry_service_service == other.laundry_service_service;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), laundry_service_service.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllServiceData')
          ..add('G__typename', G__typename)
          ..add('laundry_service_service', laundry_service_service))
        .toString();
  }
}

class GAllServiceDataBuilder
    implements Builder<GAllServiceData, GAllServiceDataBuilder> {
  _$GAllServiceData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAllServiceData_laundry_service_service>?
      _laundry_service_service;
  ListBuilder<GAllServiceData_laundry_service_service>
      get laundry_service_service => _$this._laundry_service_service ??=
          new ListBuilder<GAllServiceData_laundry_service_service>();
  set laundry_service_service(
          ListBuilder<GAllServiceData_laundry_service_service>?
              laundry_service_service) =>
      _$this._laundry_service_service = laundry_service_service;

  GAllServiceDataBuilder() {
    GAllServiceData._initializeBuilder(this);
  }

  GAllServiceDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _laundry_service_service = $v.laundry_service_service.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllServiceData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllServiceData;
  }

  @override
  void update(void Function(GAllServiceDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllServiceData build() => _build();

  _$GAllServiceData _build() {
    _$GAllServiceData _$result;
    try {
      _$result = _$v ??
          new _$GAllServiceData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllServiceData', 'G__typename'),
              laundry_service_service: laundry_service_service.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'laundry_service_service';
        laundry_service_service.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllServiceData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllServiceData_laundry_service_service
    extends GAllServiceData_laundry_service_service {
  @override
  final String G__typename;
  @override
  final int service_id;
  @override
  final String service_name;
  @override
  final _i2.Gfloat8 service_price;
  @override
  final String service_description;
  @override
  final int max_weight;
  @override
  final int min_weight;

  factory _$GAllServiceData_laundry_service_service(
          [void Function(GAllServiceData_laundry_service_serviceBuilder)?
              updates]) =>
      (new GAllServiceData_laundry_service_serviceBuilder()..update(updates))
          ._build();

  _$GAllServiceData_laundry_service_service._(
      {required this.G__typename,
      required this.service_id,
      required this.service_name,
      required this.service_price,
      required this.service_description,
      required this.max_weight,
      required this.min_weight})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllServiceData_laundry_service_service', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        service_id, r'GAllServiceData_laundry_service_service', 'service_id');
    BuiltValueNullFieldError.checkNotNull(service_name,
        r'GAllServiceData_laundry_service_service', 'service_name');
    BuiltValueNullFieldError.checkNotNull(service_price,
        r'GAllServiceData_laundry_service_service', 'service_price');
    BuiltValueNullFieldError.checkNotNull(service_description,
        r'GAllServiceData_laundry_service_service', 'service_description');
    BuiltValueNullFieldError.checkNotNull(
        max_weight, r'GAllServiceData_laundry_service_service', 'max_weight');
    BuiltValueNullFieldError.checkNotNull(
        min_weight, r'GAllServiceData_laundry_service_service', 'min_weight');
  }

  @override
  GAllServiceData_laundry_service_service rebuild(
          void Function(GAllServiceData_laundry_service_serviceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllServiceData_laundry_service_serviceBuilder toBuilder() =>
      new GAllServiceData_laundry_service_serviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllServiceData_laundry_service_service &&
        G__typename == other.G__typename &&
        service_id == other.service_id &&
        service_name == other.service_name &&
        service_price == other.service_price &&
        service_description == other.service_description &&
        max_weight == other.max_weight &&
        min_weight == other.min_weight;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), service_id.hashCode),
                        service_name.hashCode),
                    service_price.hashCode),
                service_description.hashCode),
            max_weight.hashCode),
        min_weight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAllServiceData_laundry_service_service')
          ..add('G__typename', G__typename)
          ..add('service_id', service_id)
          ..add('service_name', service_name)
          ..add('service_price', service_price)
          ..add('service_description', service_description)
          ..add('max_weight', max_weight)
          ..add('min_weight', min_weight))
        .toString();
  }
}

class GAllServiceData_laundry_service_serviceBuilder
    implements
        Builder<GAllServiceData_laundry_service_service,
            GAllServiceData_laundry_service_serviceBuilder> {
  _$GAllServiceData_laundry_service_service? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _service_id;
  int? get service_id => _$this._service_id;
  set service_id(int? service_id) => _$this._service_id = service_id;

  String? _service_name;
  String? get service_name => _$this._service_name;
  set service_name(String? service_name) => _$this._service_name = service_name;

  _i2.Gfloat8Builder? _service_price;
  _i2.Gfloat8Builder get service_price =>
      _$this._service_price ??= new _i2.Gfloat8Builder();
  set service_price(_i2.Gfloat8Builder? service_price) =>
      _$this._service_price = service_price;

  String? _service_description;
  String? get service_description => _$this._service_description;
  set service_description(String? service_description) =>
      _$this._service_description = service_description;

  int? _max_weight;
  int? get max_weight => _$this._max_weight;
  set max_weight(int? max_weight) => _$this._max_weight = max_weight;

  int? _min_weight;
  int? get min_weight => _$this._min_weight;
  set min_weight(int? min_weight) => _$this._min_weight = min_weight;

  GAllServiceData_laundry_service_serviceBuilder() {
    GAllServiceData_laundry_service_service._initializeBuilder(this);
  }

  GAllServiceData_laundry_service_serviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _service_id = $v.service_id;
      _service_name = $v.service_name;
      _service_price = $v.service_price.toBuilder();
      _service_description = $v.service_description;
      _max_weight = $v.max_weight;
      _min_weight = $v.min_weight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllServiceData_laundry_service_service other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllServiceData_laundry_service_service;
  }

  @override
  void update(
      void Function(GAllServiceData_laundry_service_serviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllServiceData_laundry_service_service build() => _build();

  _$GAllServiceData_laundry_service_service _build() {
    _$GAllServiceData_laundry_service_service _$result;
    try {
      _$result = _$v ??
          new _$GAllServiceData_laundry_service_service._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllServiceData_laundry_service_service', 'G__typename'),
              service_id: BuiltValueNullFieldError.checkNotNull(
                  service_id, r'GAllServiceData_laundry_service_service', 'service_id'),
              service_name: BuiltValueNullFieldError.checkNotNull(service_name,
                  r'GAllServiceData_laundry_service_service', 'service_name'),
              service_price: service_price.build(),
              service_description: BuiltValueNullFieldError.checkNotNull(
                  service_description,
                  r'GAllServiceData_laundry_service_service',
                  'service_description'),
              max_weight: BuiltValueNullFieldError.checkNotNull(
                  max_weight, r'GAllServiceData_laundry_service_service', 'max_weight'),
              min_weight: BuiltValueNullFieldError.checkNotNull(
                  min_weight, r'GAllServiceData_laundry_service_service', 'min_weight'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'service_price';
        service_price.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllServiceData_laundry_service_service',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
