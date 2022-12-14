// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:capstone_laundry_client/src/__generated__/serializers.gql.dart'
    as _i6;
import 'package:capstone_laundry_client/src/graphql/__generated__/service.ast.gql.dart'
    as _i5;
import 'package:capstone_laundry_client/src/graphql/__generated__/service.data.gql.dart'
    as _i2;
import 'package:capstone_laundry_client/src/graphql/__generated__/service.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'service.req.gql.g.dart';

abstract class GAllServiceReq
    implements
        Built<GAllServiceReq, GAllServiceReqBuilder>,
        _i1.OperationRequest<_i2.GAllServiceData, _i3.GAllServiceVars> {
  GAllServiceReq._();

  factory GAllServiceReq([Function(GAllServiceReqBuilder b) updates]) =
      _$GAllServiceReq;

  static void _initializeBuilder(GAllServiceReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AllService',
    )
    ..executeOnListen = true;
  @override
  _i3.GAllServiceVars get vars;
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
  _i2.GAllServiceData? Function(
    _i2.GAllServiceData?,
    _i2.GAllServiceData?,
  )? get updateResult;
  @override
  _i2.GAllServiceData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GAllServiceData? parseData(Map<String, dynamic> json) =>
      _i2.GAllServiceData.fromJson(json);
  static Serializer<GAllServiceReq> get serializer =>
      _$gAllServiceReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAllServiceReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllServiceReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAllServiceReq.serializer,
        json,
      );
}
