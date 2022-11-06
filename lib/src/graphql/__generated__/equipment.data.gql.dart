// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:capstone_laundry_client/src/__generated__/serializers.gql.dart'
    as _i1;

part 'equipment.data.gql.g.dart';

abstract class GAllEquipmentData
    implements Built<GAllEquipmentData, GAllEquipmentDataBuilder> {
  GAllEquipmentData._();

  factory GAllEquipmentData([Function(GAllEquipmentDataBuilder b) updates]) =
      _$GAllEquipmentData;

  static void _initializeBuilder(GAllEquipmentDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAllEquipmentData_laundry_service_equipment>
      get laundry_service_equipment;
  static Serializer<GAllEquipmentData> get serializer =>
      _$gAllEquipmentDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllEquipmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllEquipmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllEquipmentData.serializer,
        json,
      );
}

abstract class GAllEquipmentData_laundry_service_equipment
    implements
        Built<GAllEquipmentData_laundry_service_equipment,
            GAllEquipmentData_laundry_service_equipmentBuilder> {
  GAllEquipmentData_laundry_service_equipment._();

  factory GAllEquipmentData_laundry_service_equipment(
      [Function(GAllEquipmentData_laundry_service_equipmentBuilder b)
          updates]) = _$GAllEquipmentData_laundry_service_equipment;

  static void _initializeBuilder(
          GAllEquipmentData_laundry_service_equipmentBuilder b) =>
      b..G__typename = 'laundry_service_equipment';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get equipment_price;
  String get equipment_name;
  int get equipment_id;
  String get equipment_description;
  static Serializer<GAllEquipmentData_laundry_service_equipment>
      get serializer => _$gAllEquipmentDataLaundryServiceEquipmentSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllEquipmentData_laundry_service_equipment.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllEquipmentData_laundry_service_equipment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllEquipmentData_laundry_service_equipment.serializer,
        json,
      );
}
