// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:capstone_laundry_client/src/__generated__/serializers.gql.dart'
    as _i1;

part 'service.var.gql.g.dart';

abstract class GAllServiceVars
    implements Built<GAllServiceVars, GAllServiceVarsBuilder> {
  GAllServiceVars._();

  factory GAllServiceVars([Function(GAllServiceVarsBuilder b) updates]) =
      _$GAllServiceVars;

  static Serializer<GAllServiceVars> get serializer =>
      _$gAllServiceVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllServiceVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllServiceVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllServiceVars.serializer,
        json,
      );
}
