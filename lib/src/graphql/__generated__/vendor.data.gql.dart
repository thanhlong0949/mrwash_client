// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:capstone_laundry_client/src/__generated__/serializers.gql.dart'
    as _i1;

part 'vendor.data.gql.g.dart';

abstract class GAllVendorData
    implements Built<GAllVendorData, GAllVendorDataBuilder> {
  GAllVendorData._();

  factory GAllVendorData([Function(GAllVendorDataBuilder b) updates]) =
      _$GAllVendorData;

  static void _initializeBuilder(GAllVendorDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAllVendorData_laundry_service_vendor> get laundry_service_vendor;
  static Serializer<GAllVendorData> get serializer =>
      _$gAllVendorDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllVendorData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllVendorData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllVendorData.serializer,
        json,
      );
}

abstract class GAllVendorData_laundry_service_vendor
    implements
        Built<GAllVendorData_laundry_service_vendor,
            GAllVendorData_laundry_service_vendorBuilder> {
  GAllVendorData_laundry_service_vendor._();

  factory GAllVendorData_laundry_service_vendor(
          [Function(GAllVendorData_laundry_service_vendorBuilder b) updates]) =
      _$GAllVendorData_laundry_service_vendor;

  static void _initializeBuilder(
          GAllVendorData_laundry_service_vendorBuilder b) =>
      b..G__typename = 'laundry_service_vendor';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get vendor_name;
  int get vendor_id;
  String get zip_code;
  String get street;
  String get phone;
  String get email;
  String get district;
  String get city;
  static Serializer<GAllVendorData_laundry_service_vendor> get serializer =>
      _$gAllVendorDataLaundryServiceVendorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllVendorData_laundry_service_vendor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllVendorData_laundry_service_vendor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllVendorData_laundry_service_vendor.serializer,
        json,
      );
}
