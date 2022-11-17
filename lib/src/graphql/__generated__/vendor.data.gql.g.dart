// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vendor.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllVendorData> _$gAllVendorDataSerializer =
    new _$GAllVendorDataSerializer();
Serializer<GAllVendorData_laundry_service_vendor>
    _$gAllVendorDataLaundryServiceVendorSerializer =
    new _$GAllVendorData_laundry_service_vendorSerializer();

class _$GAllVendorDataSerializer
    implements StructuredSerializer<GAllVendorData> {
  @override
  final Iterable<Type> types = const [GAllVendorData, _$GAllVendorData];
  @override
  final String wireName = 'GAllVendorData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllVendorData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'laundry_service_vendor',
      serializers.serialize(object.laundry_service_vendor,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GAllVendorData_laundry_service_vendor)])),
    ];

    return result;
  }

  @override
  GAllVendorData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllVendorDataBuilder();

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
        case 'laundry_service_vendor':
          result.laundry_service_vendor.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAllVendorData_laundry_service_vendor)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllVendorData_laundry_service_vendorSerializer
    implements StructuredSerializer<GAllVendorData_laundry_service_vendor> {
  @override
  final Iterable<Type> types = const [
    GAllVendorData_laundry_service_vendor,
    _$GAllVendorData_laundry_service_vendor
  ];
  @override
  final String wireName = 'GAllVendorData_laundry_service_vendor';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllVendorData_laundry_service_vendor object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'vendor_name',
      serializers.serialize(object.vendor_name,
          specifiedType: const FullType(String)),
      'vendor_id',
      serializers.serialize(object.vendor_id,
          specifiedType: const FullType(int)),
      'zip_code',
      serializers.serialize(object.zip_code,
          specifiedType: const FullType(String)),
      'street',
      serializers.serialize(object.street,
          specifiedType: const FullType(String)),
      'phone',
      serializers.serialize(object.phone,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'district',
      serializers.serialize(object.district,
          specifiedType: const FullType(String)),
      'city',
      serializers.serialize(object.city, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAllVendorData_laundry_service_vendor deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllVendorData_laundry_service_vendorBuilder();

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
        case 'vendor_name':
          result.vendor_name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'vendor_id':
          result.vendor_id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'zip_code':
          result.zip_code = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'street':
          result.street = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'district':
          result.district = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllVendorData extends GAllVendorData {
  @override
  final String G__typename;
  @override
  final BuiltList<GAllVendorData_laundry_service_vendor> laundry_service_vendor;

  factory _$GAllVendorData([void Function(GAllVendorDataBuilder)? updates]) =>
      (new GAllVendorDataBuilder()..update(updates))._build();

  _$GAllVendorData._(
      {required this.G__typename, required this.laundry_service_vendor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllVendorData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        laundry_service_vendor, r'GAllVendorData', 'laundry_service_vendor');
  }

  @override
  GAllVendorData rebuild(void Function(GAllVendorDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllVendorDataBuilder toBuilder() =>
      new GAllVendorDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllVendorData &&
        G__typename == other.G__typename &&
        laundry_service_vendor == other.laundry_service_vendor;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), laundry_service_vendor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllVendorData')
          ..add('G__typename', G__typename)
          ..add('laundry_service_vendor', laundry_service_vendor))
        .toString();
  }
}

class GAllVendorDataBuilder
    implements Builder<GAllVendorData, GAllVendorDataBuilder> {
  _$GAllVendorData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAllVendorData_laundry_service_vendor>? _laundry_service_vendor;
  ListBuilder<GAllVendorData_laundry_service_vendor>
      get laundry_service_vendor => _$this._laundry_service_vendor ??=
          new ListBuilder<GAllVendorData_laundry_service_vendor>();
  set laundry_service_vendor(
          ListBuilder<GAllVendorData_laundry_service_vendor>?
              laundry_service_vendor) =>
      _$this._laundry_service_vendor = laundry_service_vendor;

  GAllVendorDataBuilder() {
    GAllVendorData._initializeBuilder(this);
  }

  GAllVendorDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _laundry_service_vendor = $v.laundry_service_vendor.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllVendorData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllVendorData;
  }

  @override
  void update(void Function(GAllVendorDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllVendorData build() => _build();

  _$GAllVendorData _build() {
    _$GAllVendorData _$result;
    try {
      _$result = _$v ??
          new _$GAllVendorData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllVendorData', 'G__typename'),
              laundry_service_vendor: laundry_service_vendor.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'laundry_service_vendor';
        laundry_service_vendor.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllVendorData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllVendorData_laundry_service_vendor
    extends GAllVendorData_laundry_service_vendor {
  @override
  final String G__typename;
  @override
  final String vendor_name;
  @override
  final int vendor_id;
  @override
  final String zip_code;
  @override
  final String street;
  @override
  final String phone;
  @override
  final String email;
  @override
  final String district;
  @override
  final String city;

  factory _$GAllVendorData_laundry_service_vendor(
          [void Function(GAllVendorData_laundry_service_vendorBuilder)?
              updates]) =>
      (new GAllVendorData_laundry_service_vendorBuilder()..update(updates))
          ._build();

  _$GAllVendorData_laundry_service_vendor._(
      {required this.G__typename,
      required this.vendor_name,
      required this.vendor_id,
      required this.zip_code,
      required this.street,
      required this.phone,
      required this.email,
      required this.district,
      required this.city})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllVendorData_laundry_service_vendor', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        vendor_name, r'GAllVendorData_laundry_service_vendor', 'vendor_name');
    BuiltValueNullFieldError.checkNotNull(
        vendor_id, r'GAllVendorData_laundry_service_vendor', 'vendor_id');
    BuiltValueNullFieldError.checkNotNull(
        zip_code, r'GAllVendorData_laundry_service_vendor', 'zip_code');
    BuiltValueNullFieldError.checkNotNull(
        street, r'GAllVendorData_laundry_service_vendor', 'street');
    BuiltValueNullFieldError.checkNotNull(
        phone, r'GAllVendorData_laundry_service_vendor', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GAllVendorData_laundry_service_vendor', 'email');
    BuiltValueNullFieldError.checkNotNull(
        district, r'GAllVendorData_laundry_service_vendor', 'district');
    BuiltValueNullFieldError.checkNotNull(
        city, r'GAllVendorData_laundry_service_vendor', 'city');
  }

  @override
  GAllVendorData_laundry_service_vendor rebuild(
          void Function(GAllVendorData_laundry_service_vendorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllVendorData_laundry_service_vendorBuilder toBuilder() =>
      new GAllVendorData_laundry_service_vendorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllVendorData_laundry_service_vendor &&
        G__typename == other.G__typename &&
        vendor_name == other.vendor_name &&
        vendor_id == other.vendor_id &&
        zip_code == other.zip_code &&
        street == other.street &&
        phone == other.phone &&
        email == other.email &&
        district == other.district &&
        city == other.city;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, G__typename.hashCode),
                                    vendor_name.hashCode),
                                vendor_id.hashCode),
                            zip_code.hashCode),
                        street.hashCode),
                    phone.hashCode),
                email.hashCode),
            district.hashCode),
        city.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAllVendorData_laundry_service_vendor')
          ..add('G__typename', G__typename)
          ..add('vendor_name', vendor_name)
          ..add('vendor_id', vendor_id)
          ..add('zip_code', zip_code)
          ..add('street', street)
          ..add('phone', phone)
          ..add('email', email)
          ..add('district', district)
          ..add('city', city))
        .toString();
  }
}

class GAllVendorData_laundry_service_vendorBuilder
    implements
        Builder<GAllVendorData_laundry_service_vendor,
            GAllVendorData_laundry_service_vendorBuilder> {
  _$GAllVendorData_laundry_service_vendor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _vendor_name;
  String? get vendor_name => _$this._vendor_name;
  set vendor_name(String? vendor_name) => _$this._vendor_name = vendor_name;

  int? _vendor_id;
  int? get vendor_id => _$this._vendor_id;
  set vendor_id(int? vendor_id) => _$this._vendor_id = vendor_id;

  String? _zip_code;
  String? get zip_code => _$this._zip_code;
  set zip_code(String? zip_code) => _$this._zip_code = zip_code;

  String? _street;
  String? get street => _$this._street;
  set street(String? street) => _$this._street = street;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _district;
  String? get district => _$this._district;
  set district(String? district) => _$this._district = district;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  GAllVendorData_laundry_service_vendorBuilder() {
    GAllVendorData_laundry_service_vendor._initializeBuilder(this);
  }

  GAllVendorData_laundry_service_vendorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _vendor_name = $v.vendor_name;
      _vendor_id = $v.vendor_id;
      _zip_code = $v.zip_code;
      _street = $v.street;
      _phone = $v.phone;
      _email = $v.email;
      _district = $v.district;
      _city = $v.city;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllVendorData_laundry_service_vendor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllVendorData_laundry_service_vendor;
  }

  @override
  void update(
      void Function(GAllVendorData_laundry_service_vendorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllVendorData_laundry_service_vendor build() => _build();

  _$GAllVendorData_laundry_service_vendor _build() {
    final _$result = _$v ??
        new _$GAllVendorData_laundry_service_vendor._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GAllVendorData_laundry_service_vendor', 'G__typename'),
            vendor_name: BuiltValueNullFieldError.checkNotNull(
                vendor_name, r'GAllVendorData_laundry_service_vendor', 'vendor_name'),
            vendor_id: BuiltValueNullFieldError.checkNotNull(
                vendor_id, r'GAllVendorData_laundry_service_vendor', 'vendor_id'),
            zip_code: BuiltValueNullFieldError.checkNotNull(
                zip_code, r'GAllVendorData_laundry_service_vendor', 'zip_code'),
            street: BuiltValueNullFieldError.checkNotNull(
                street, r'GAllVendorData_laundry_service_vendor', 'street'),
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'GAllVendorData_laundry_service_vendor', 'phone'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GAllVendorData_laundry_service_vendor', 'email'),
            district:
                BuiltValueNullFieldError.checkNotNull(district, r'GAllVendorData_laundry_service_vendor', 'district'),
            city: BuiltValueNullFieldError.checkNotNull(city, r'GAllVendorData_laundry_service_vendor', 'city'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
