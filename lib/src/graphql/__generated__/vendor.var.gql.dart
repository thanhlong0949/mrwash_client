// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:capstone_laundry_client/src/__generated__/serializers.gql.dart'
    as _i1;

part 'vendor.var.gql.g.dart';

abstract class GAllVendorVars
    implements Built<GAllVendorVars, GAllVendorVarsBuilder> {
  GAllVendorVars._();

  factory GAllVendorVars([Function(GAllVendorVarsBuilder b) updates]) =
      _$GAllVendorVars;

  static Serializer<GAllVendorVars> get serializer =>
      _$gAllVendorVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllVendorVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllVendorVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllVendorVars.serializer,
        json,
      );
}
