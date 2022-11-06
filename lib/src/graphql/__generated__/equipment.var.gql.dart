// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:capstone_laundry_client/src/__generated__/serializers.gql.dart'
    as _i1;

part 'equipment.var.gql.g.dart';

abstract class GAllEquipmentVars
    implements Built<GAllEquipmentVars, GAllEquipmentVarsBuilder> {
  GAllEquipmentVars._();

  factory GAllEquipmentVars([Function(GAllEquipmentVarsBuilder b) updates]) =
      _$GAllEquipmentVars;

  static Serializer<GAllEquipmentVars> get serializer =>
      _$gAllEquipmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllEquipmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllEquipmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllEquipmentVars.serializer,
        json,
      );
}
