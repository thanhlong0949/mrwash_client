// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:capstone_laundry_client/src/__generated__/serializers.gql.dart'
    as _i6;
import 'package:capstone_laundry_client/src/graphql/__generated__/equipment.ast.gql.dart'
    as _i5;
import 'package:capstone_laundry_client/src/graphql/__generated__/equipment.data.gql.dart'
    as _i2;
import 'package:capstone_laundry_client/src/graphql/__generated__/equipment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'equipment.req.gql.g.dart';

abstract class GAllEquipmentReq
    implements
        Built<GAllEquipmentReq, GAllEquipmentReqBuilder>,
        _i1.OperationRequest<_i2.GAllEquipmentData, _i3.GAllEquipmentVars> {
  GAllEquipmentReq._();

  factory GAllEquipmentReq([Function(GAllEquipmentReqBuilder b) updates]) =
      _$GAllEquipmentReq;

  static void _initializeBuilder(GAllEquipmentReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AllEquipment',
    )
    ..executeOnListen = true;
  @override
  _i3.GAllEquipmentVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GAllEquipmentData? Function(
    _i2.GAllEquipmentData?,
    _i2.GAllEquipmentData?,
  )? get updateResult;
  @override
  _i2.GAllEquipmentData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GAllEquipmentData? parseData(Map<String, dynamic> json) =>
      _i2.GAllEquipmentData.fromJson(json);
  static Serializer<GAllEquipmentReq> get serializer =>
      _$gAllEquipmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAllEquipmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllEquipmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAllEquipmentReq.serializer,
        json,
      );
}
