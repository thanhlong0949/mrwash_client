// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'equipment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllEquipmentData> _$gAllEquipmentDataSerializer =
    new _$GAllEquipmentDataSerializer();
Serializer<GAllEquipmentData_laundry_service_equipment>
    _$gAllEquipmentDataLaundryServiceEquipmentSerializer =
    new _$GAllEquipmentData_laundry_service_equipmentSerializer();

class _$GAllEquipmentDataSerializer
    implements StructuredSerializer<GAllEquipmentData> {
  @override
  final Iterable<Type> types = const [GAllEquipmentData, _$GAllEquipmentData];
  @override
  final String wireName = 'GAllEquipmentData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllEquipmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'laundry_service_equipment',
      serializers.serialize(object.laundry_service_equipment,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GAllEquipmentData_laundry_service_equipment)
          ])),
    ];

    return result;
  }

  @override
  GAllEquipmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllEquipmentDataBuilder();

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
        case 'laundry_service_equipment':
          result.laundry_service_equipment.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAllEquipmentData_laundry_service_equipment)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllEquipmentData_laundry_service_equipmentSerializer
    implements
        StructuredSerializer<GAllEquipmentData_laundry_service_equipment> {
  @override
  final Iterable<Type> types = const [
    GAllEquipmentData_laundry_service_equipment,
    _$GAllEquipmentData_laundry_service_equipment
  ];
  @override
  final String wireName = 'GAllEquipmentData_laundry_service_equipment';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAllEquipmentData_laundry_service_equipment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'equipment_price',
      serializers.serialize(object.equipment_price,
          specifiedType: const FullType(String)),
      'equipment_name',
      serializers.serialize(object.equipment_name,
          specifiedType: const FullType(String)),
      'equipment_id',
      serializers.serialize(object.equipment_id,
          specifiedType: const FullType(int)),
      'equipment_description',
      serializers.serialize(object.equipment_description,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAllEquipmentData_laundry_service_equipment deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllEquipmentData_laundry_service_equipmentBuilder();

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
        case 'equipment_price':
          result.equipment_price = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'equipment_name':
          result.equipment_name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'equipment_id':
          result.equipment_id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'equipment_description':
          result.equipment_description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllEquipmentData extends GAllEquipmentData {
  @override
  final String G__typename;
  @override
  final BuiltList<GAllEquipmentData_laundry_service_equipment>
      laundry_service_equipment;

  factory _$GAllEquipmentData(
          [void Function(GAllEquipmentDataBuilder)? updates]) =>
      (new GAllEquipmentDataBuilder()..update(updates))._build();

  _$GAllEquipmentData._(
      {required this.G__typename, required this.laundry_service_equipment})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllEquipmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(laundry_service_equipment,
        r'GAllEquipmentData', 'laundry_service_equipment');
  }

  @override
  GAllEquipmentData rebuild(void Function(GAllEquipmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllEquipmentDataBuilder toBuilder() =>
      new GAllEquipmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllEquipmentData &&
        G__typename == other.G__typename &&
        laundry_service_equipment == other.laundry_service_equipment;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), laundry_service_equipment.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllEquipmentData')
          ..add('G__typename', G__typename)
          ..add('laundry_service_equipment', laundry_service_equipment))
        .toString();
  }
}

class GAllEquipmentDataBuilder
    implements Builder<GAllEquipmentData, GAllEquipmentDataBuilder> {
  _$GAllEquipmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAllEquipmentData_laundry_service_equipment>?
      _laundry_service_equipment;
  ListBuilder<GAllEquipmentData_laundry_service_equipment>
      get laundry_service_equipment => _$this._laundry_service_equipment ??=
          new ListBuilder<GAllEquipmentData_laundry_service_equipment>();
  set laundry_service_equipment(
          ListBuilder<GAllEquipmentData_laundry_service_equipment>?
              laundry_service_equipment) =>
      _$this._laundry_service_equipment = laundry_service_equipment;

  GAllEquipmentDataBuilder() {
    GAllEquipmentData._initializeBuilder(this);
  }

  GAllEquipmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _laundry_service_equipment = $v.laundry_service_equipment.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllEquipmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllEquipmentData;
  }

  @override
  void update(void Function(GAllEquipmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllEquipmentData build() => _build();

  _$GAllEquipmentData _build() {
    _$GAllEquipmentData _$result;
    try {
      _$result = _$v ??
          new _$GAllEquipmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllEquipmentData', 'G__typename'),
              laundry_service_equipment: laundry_service_equipment.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'laundry_service_equipment';
        laundry_service_equipment.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllEquipmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllEquipmentData_laundry_service_equipment
    extends GAllEquipmentData_laundry_service_equipment {
  @override
  final String G__typename;
  @override
  final String equipment_price;
  @override
  final String equipment_name;
  @override
  final int equipment_id;
  @override
  final String equipment_description;

  factory _$GAllEquipmentData_laundry_service_equipment(
          [void Function(GAllEquipmentData_laundry_service_equipmentBuilder)?
              updates]) =>
      (new GAllEquipmentData_laundry_service_equipmentBuilder()
            ..update(updates))
          ._build();

  _$GAllEquipmentData_laundry_service_equipment._(
      {required this.G__typename,
      required this.equipment_price,
      required this.equipment_name,
      required this.equipment_id,
      required this.equipment_description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAllEquipmentData_laundry_service_equipment', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(equipment_price,
        r'GAllEquipmentData_laundry_service_equipment', 'equipment_price');
    BuiltValueNullFieldError.checkNotNull(equipment_name,
        r'GAllEquipmentData_laundry_service_equipment', 'equipment_name');
    BuiltValueNullFieldError.checkNotNull(equipment_id,
        r'GAllEquipmentData_laundry_service_equipment', 'equipment_id');
    BuiltValueNullFieldError.checkNotNull(
        equipment_description,
        r'GAllEquipmentData_laundry_service_equipment',
        'equipment_description');
  }

  @override
  GAllEquipmentData_laundry_service_equipment rebuild(
          void Function(GAllEquipmentData_laundry_service_equipmentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllEquipmentData_laundry_service_equipmentBuilder toBuilder() =>
      new GAllEquipmentData_laundry_service_equipmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllEquipmentData_laundry_service_equipment &&
        G__typename == other.G__typename &&
        equipment_price == other.equipment_price &&
        equipment_name == other.equipment_name &&
        equipment_id == other.equipment_id &&
        equipment_description == other.equipment_description;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), equipment_price.hashCode),
                equipment_name.hashCode),
            equipment_id.hashCode),
        equipment_description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAllEquipmentData_laundry_service_equipment')
          ..add('G__typename', G__typename)
          ..add('equipment_price', equipment_price)
          ..add('equipment_name', equipment_name)
          ..add('equipment_id', equipment_id)
          ..add('equipment_description', equipment_description))
        .toString();
  }
}

class GAllEquipmentData_laundry_service_equipmentBuilder
    implements
        Builder<GAllEquipmentData_laundry_service_equipment,
            GAllEquipmentData_laundry_service_equipmentBuilder> {
  _$GAllEquipmentData_laundry_service_equipment? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _equipment_price;
  String? get equipment_price => _$this._equipment_price;
  set equipment_price(String? equipment_price) =>
      _$this._equipment_price = equipment_price;

  String? _equipment_name;
  String? get equipment_name => _$this._equipment_name;
  set equipment_name(String? equipment_name) =>
      _$this._equipment_name = equipment_name;

  int? _equipment_id;
  int? get equipment_id => _$this._equipment_id;
  set equipment_id(int? equipment_id) => _$this._equipment_id = equipment_id;

  String? _equipment_description;
  String? get equipment_description => _$this._equipment_description;
  set equipment_description(String? equipment_description) =>
      _$this._equipment_description = equipment_description;

  GAllEquipmentData_laundry_service_equipmentBuilder() {
    GAllEquipmentData_laundry_service_equipment._initializeBuilder(this);
  }

  GAllEquipmentData_laundry_service_equipmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _equipment_price = $v.equipment_price;
      _equipment_name = $v.equipment_name;
      _equipment_id = $v.equipment_id;
      _equipment_description = $v.equipment_description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllEquipmentData_laundry_service_equipment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllEquipmentData_laundry_service_equipment;
  }

  @override
  void update(
      void Function(GAllEquipmentData_laundry_service_equipmentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllEquipmentData_laundry_service_equipment build() => _build();

  _$GAllEquipmentData_laundry_service_equipment _build() {
    final _$result = _$v ??
        new _$GAllEquipmentData_laundry_service_equipment._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GAllEquipmentData_laundry_service_equipment', 'G__typename'),
            equipment_price: BuiltValueNullFieldError.checkNotNull(
                equipment_price,
                r'GAllEquipmentData_laundry_service_equipment',
                'equipment_price'),
            equipment_name: BuiltValueNullFieldError.checkNotNull(
                equipment_name,
                r'GAllEquipmentData_laundry_service_equipment',
                'equipment_name'),
            equipment_id: BuiltValueNullFieldError.checkNotNull(
                equipment_id, r'GAllEquipmentData_laundry_service_equipment', 'equipment_id'),
            equipment_description: BuiltValueNullFieldError.checkNotNull(
                equipment_description,
                r'GAllEquipmentData_laundry_service_equipment',
                'equipment_description'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
