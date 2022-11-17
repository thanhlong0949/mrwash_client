// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:capstone_laundry_client/src/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:capstone_laundry_client/src/__generated__/serializers.gql.dart'
    as _i1;

part 'service.data.gql.g.dart';

abstract class GAllServiceData
    implements Built<GAllServiceData, GAllServiceDataBuilder> {
  GAllServiceData._();

  factory GAllServiceData([Function(GAllServiceDataBuilder b) updates]) =
      _$GAllServiceData;

  static void _initializeBuilder(GAllServiceDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAllServiceData_laundry_service_service>
      get laundry_service_service;
  static Serializer<GAllServiceData> get serializer =>
      _$gAllServiceDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllServiceData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllServiceData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllServiceData.serializer,
        json,
      );
}

abstract class GAllServiceData_laundry_service_service
    implements
        Built<GAllServiceData_laundry_service_service,
            GAllServiceData_laundry_service_serviceBuilder> {
  GAllServiceData_laundry_service_service._();

  factory GAllServiceData_laundry_service_service(
      [Function(GAllServiceData_laundry_service_serviceBuilder b)
          updates]) = _$GAllServiceData_laundry_service_service;

  static void _initializeBuilder(
          GAllServiceData_laundry_service_serviceBuilder b) =>
      b..G__typename = 'laundry_service_service';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get service_id;
  String get service_name;
  _i2.Gfloat8 get service_price;
  String get service_description;
  int get max_weight;
  int get min_weight;
  static Serializer<GAllServiceData_laundry_service_service> get serializer =>
      _$gAllServiceDataLaundryServiceServiceSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllServiceData_laundry_service_service.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllServiceData_laundry_service_service? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllServiceData_laundry_service_service.serializer,
        json,
      );
}
