// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:capstone_laundry_client/src/__generated__/serializers.gql.dart'
    as _i1;
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;

part 'schema.schema.gql.g.dart';

abstract class GBoolean_comparison_exp
    implements Built<GBoolean_comparison_exp, GBoolean_comparison_expBuilder> {
  GBoolean_comparison_exp._();

  factory GBoolean_comparison_exp(
          [Function(GBoolean_comparison_expBuilder b) updates]) =
      _$GBoolean_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  bool? get G_eq;
  @BuiltValueField(wireName: '_gt')
  bool? get G_gt;
  @BuiltValueField(wireName: '_gte')
  bool? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<bool>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  bool? get G_lt;
  @BuiltValueField(wireName: '_lte')
  bool? get G_lte;
  @BuiltValueField(wireName: '_neq')
  bool? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<bool>? get G_nin;
  static Serializer<GBoolean_comparison_exp> get serializer =>
      _$gBooleanComparisonExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBoolean_comparison_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBoolean_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBoolean_comparison_exp.serializer,
        json,
      );
}

class Gcursor_ordering extends EnumClass {
  const Gcursor_ordering._(String name) : super(name);

  static const Gcursor_ordering ASC = _$gcursorOrderingASC;

  static const Gcursor_ordering DESC = _$gcursorOrderingDESC;

  static Serializer<Gcursor_ordering> get serializer =>
      _$gcursorOrderingSerializer;
  static BuiltSet<Gcursor_ordering> get values => _$gcursorOrderingValues;
  static Gcursor_ordering valueOf(String name) =>
      _$gcursorOrderingValueOf(name);
}

abstract class Gdate implements Built<Gdate, GdateBuilder> {
  Gdate._();

  factory Gdate([String? value]) =>
      _$Gdate((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<Gdate> get serializer => _i2.DefaultScalarSerializer<Gdate>(
      (Object serialized) => Gdate((serialized as String?)));
}

abstract class Gdate_comparison_exp
    implements Built<Gdate_comparison_exp, Gdate_comparison_expBuilder> {
  Gdate_comparison_exp._();

  factory Gdate_comparison_exp(
          [Function(Gdate_comparison_expBuilder b) updates]) =
      _$Gdate_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  Gdate? get G_eq;
  @BuiltValueField(wireName: '_gt')
  Gdate? get G_gt;
  @BuiltValueField(wireName: '_gte')
  Gdate? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<Gdate>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  Gdate? get G_lt;
  @BuiltValueField(wireName: '_lte')
  Gdate? get G_lte;
  @BuiltValueField(wireName: '_neq')
  Gdate? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<Gdate>? get G_nin;
  static Serializer<Gdate_comparison_exp> get serializer =>
      _$gdateComparisonExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdate_comparison_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gdate_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdate_comparison_exp.serializer,
        json,
      );
}

abstract class Gfloat8 implements Built<Gfloat8, Gfloat8Builder> {
  Gfloat8._();

  factory Gfloat8([String? value]) =>
      _$Gfloat8((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<Gfloat8> get serializer =>
      _i2.DefaultScalarSerializer<Gfloat8>(
          (Object serialized) => Gfloat8((serialized as String?)));
}

abstract class Gfloat8_comparison_exp
    implements Built<Gfloat8_comparison_exp, Gfloat8_comparison_expBuilder> {
  Gfloat8_comparison_exp._();

  factory Gfloat8_comparison_exp(
          [Function(Gfloat8_comparison_expBuilder b) updates]) =
      _$Gfloat8_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  Gfloat8? get G_eq;
  @BuiltValueField(wireName: '_gt')
  Gfloat8? get G_gt;
  @BuiltValueField(wireName: '_gte')
  Gfloat8? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<Gfloat8>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  Gfloat8? get G_lt;
  @BuiltValueField(wireName: '_lte')
  Gfloat8? get G_lte;
  @BuiltValueField(wireName: '_neq')
  Gfloat8? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<Gfloat8>? get G_nin;
  static Serializer<Gfloat8_comparison_exp> get serializer =>
      _$gfloat8ComparisonExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gfloat8_comparison_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gfloat8_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gfloat8_comparison_exp.serializer,
        json,
      );
}

abstract class GInt_comparison_exp
    implements Built<GInt_comparison_exp, GInt_comparison_expBuilder> {
  GInt_comparison_exp._();

  factory GInt_comparison_exp(
      [Function(GInt_comparison_expBuilder b) updates]) = _$GInt_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  int? get G_eq;
  @BuiltValueField(wireName: '_gt')
  int? get G_gt;
  @BuiltValueField(wireName: '_gte')
  int? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<int>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  int? get G_lt;
  @BuiltValueField(wireName: '_lte')
  int? get G_lte;
  @BuiltValueField(wireName: '_neq')
  int? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<int>? get G_nin;
  static Serializer<GInt_comparison_exp> get serializer =>
      _$gIntComparisonExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInt_comparison_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInt_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInt_comparison_exp.serializer,
        json,
      );
}

abstract class Glaundry_service_customers_aggregate_order_by
    implements
        Built<Glaundry_service_customers_aggregate_order_by,
            Glaundry_service_customers_aggregate_order_byBuilder> {
  Glaundry_service_customers_aggregate_order_by._();

  factory Glaundry_service_customers_aggregate_order_by(
      [Function(Glaundry_service_customers_aggregate_order_byBuilder b)
          updates]) = _$Glaundry_service_customers_aggregate_order_by;

  Glaundry_service_customers_avg_order_by? get avg;
  Gorder_by? get count;
  Glaundry_service_customers_max_order_by? get max;
  Glaundry_service_customers_min_order_by? get min;
  Glaundry_service_customers_stddev_order_by? get stddev;
  Glaundry_service_customers_stddev_pop_order_by? get stddev_pop;
  Glaundry_service_customers_stddev_samp_order_by? get stddev_samp;
  Glaundry_service_customers_sum_order_by? get sum;
  Glaundry_service_customers_var_pop_order_by? get var_pop;
  Glaundry_service_customers_var_samp_order_by? get var_samp;
  Glaundry_service_customers_variance_order_by? get variance;
  static Serializer<Glaundry_service_customers_aggregate_order_by>
      get serializer => _$glaundryServiceCustomersAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_customers_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_customers_aggregate_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_customers_aggregate_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_customers_arr_rel_insert_input
    implements
        Built<Glaundry_service_customers_arr_rel_insert_input,
            Glaundry_service_customers_arr_rel_insert_inputBuilder> {
  Glaundry_service_customers_arr_rel_insert_input._();

  factory Glaundry_service_customers_arr_rel_insert_input(
      [Function(Glaundry_service_customers_arr_rel_insert_inputBuilder b)
          updates]) = _$Glaundry_service_customers_arr_rel_insert_input;

  BuiltList<Glaundry_service_customers_insert_input> get data;
  Glaundry_service_customers_on_conflict? get on_conflict;
  static Serializer<Glaundry_service_customers_arr_rel_insert_input>
      get serializer => _$glaundryServiceCustomersArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_customers_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_customers_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_customers_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_customers_avg_order_by
    implements
        Built<Glaundry_service_customers_avg_order_by,
            Glaundry_service_customers_avg_order_byBuilder> {
  Glaundry_service_customers_avg_order_by._();

  factory Glaundry_service_customers_avg_order_by(
      [Function(Glaundry_service_customers_avg_order_byBuilder b)
          updates]) = _$Glaundry_service_customers_avg_order_by;

  Gorder_by? get customer_id;
  static Serializer<Glaundry_service_customers_avg_order_by> get serializer =>
      _$glaundryServiceCustomersAvgOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_customers_avg_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_customers_avg_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_customers_avg_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_customers_bool_exp
    implements
        Built<Glaundry_service_customers_bool_exp,
            Glaundry_service_customers_bool_expBuilder> {
  Glaundry_service_customers_bool_exp._();

  factory Glaundry_service_customers_bool_exp(
          [Function(Glaundry_service_customers_bool_expBuilder b) updates]) =
      _$Glaundry_service_customers_bool_exp;

  Glaundry_service_orders_bool_exp? get CustomerOrder;
  @BuiltValueField(wireName: '_and')
  BuiltList<Glaundry_service_customers_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Glaundry_service_customers_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Glaundry_service_customers_bool_exp>? get G_or;
  GBoolean_comparison_exp? get active;
  GString_comparison_exp? get address;
  GInt_comparison_exp? get customer_id;
  GString_comparison_exp? get email;
  GString_comparison_exp? get fullname;
  GString_comparison_exp? get phone;
  static Serializer<Glaundry_service_customers_bool_exp> get serializer =>
      _$glaundryServiceCustomersBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_customers_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_customers_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_customers_bool_exp.serializer,
        json,
      );
}

class Glaundry_service_customers_constraint extends EnumClass {
  const Glaundry_service_customers_constraint._(String name) : super(name);

  static const Glaundry_service_customers_constraint customers_pkey =
      _$glaundryServiceCustomersConstraintcustomers_pkey;

  static Serializer<Glaundry_service_customers_constraint> get serializer =>
      _$glaundryServiceCustomersConstraintSerializer;
  static BuiltSet<Glaundry_service_customers_constraint> get values =>
      _$glaundryServiceCustomersConstraintValues;
  static Glaundry_service_customers_constraint valueOf(String name) =>
      _$glaundryServiceCustomersConstraintValueOf(name);
}

abstract class Glaundry_service_customers_inc_input
    implements
        Built<Glaundry_service_customers_inc_input,
            Glaundry_service_customers_inc_inputBuilder> {
  Glaundry_service_customers_inc_input._();

  factory Glaundry_service_customers_inc_input(
          [Function(Glaundry_service_customers_inc_inputBuilder b) updates]) =
      _$Glaundry_service_customers_inc_input;

  int? get customer_id;
  static Serializer<Glaundry_service_customers_inc_input> get serializer =>
      _$glaundryServiceCustomersIncInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_customers_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_customers_inc_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_customers_inc_input.serializer,
        json,
      );
}

abstract class Glaundry_service_customers_insert_input
    implements
        Built<Glaundry_service_customers_insert_input,
            Glaundry_service_customers_insert_inputBuilder> {
  Glaundry_service_customers_insert_input._();

  factory Glaundry_service_customers_insert_input(
      [Function(Glaundry_service_customers_insert_inputBuilder b)
          updates]) = _$Glaundry_service_customers_insert_input;

  Glaundry_service_orders_arr_rel_insert_input? get CustomerOrder;
  bool? get active;
  String? get address;
  int? get customer_id;
  String? get email;
  String? get fullname;
  String? get phone;
  static Serializer<Glaundry_service_customers_insert_input> get serializer =>
      _$glaundryServiceCustomersInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_customers_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_customers_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_customers_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_customers_max_order_by
    implements
        Built<Glaundry_service_customers_max_order_by,
            Glaundry_service_customers_max_order_byBuilder> {
  Glaundry_service_customers_max_order_by._();

  factory Glaundry_service_customers_max_order_by(
      [Function(Glaundry_service_customers_max_order_byBuilder b)
          updates]) = _$Glaundry_service_customers_max_order_by;

  Gorder_by? get address;
  Gorder_by? get customer_id;
  Gorder_by? get email;
  Gorder_by? get fullname;
  Gorder_by? get phone;
  static Serializer<Glaundry_service_customers_max_order_by> get serializer =>
      _$glaundryServiceCustomersMaxOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_customers_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_customers_max_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_customers_max_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_customers_min_order_by
    implements
        Built<Glaundry_service_customers_min_order_by,
            Glaundry_service_customers_min_order_byBuilder> {
  Glaundry_service_customers_min_order_by._();

  factory Glaundry_service_customers_min_order_by(
      [Function(Glaundry_service_customers_min_order_byBuilder b)
          updates]) = _$Glaundry_service_customers_min_order_by;

  Gorder_by? get address;
  Gorder_by? get customer_id;
  Gorder_by? get email;
  Gorder_by? get fullname;
  Gorder_by? get phone;
  static Serializer<Glaundry_service_customers_min_order_by> get serializer =>
      _$glaundryServiceCustomersMinOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_customers_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_customers_min_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_customers_min_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_customers_on_conflict
    implements
        Built<Glaundry_service_customers_on_conflict,
            Glaundry_service_customers_on_conflictBuilder> {
  Glaundry_service_customers_on_conflict._();

  factory Glaundry_service_customers_on_conflict(
          [Function(Glaundry_service_customers_on_conflictBuilder b) updates]) =
      _$Glaundry_service_customers_on_conflict;

  Glaundry_service_customers_constraint get constraint;
  BuiltList<Glaundry_service_customers_update_column> get update_columns;
  Glaundry_service_customers_bool_exp? get where;
  static Serializer<Glaundry_service_customers_on_conflict> get serializer =>
      _$glaundryServiceCustomersOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_customers_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_customers_on_conflict? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_customers_on_conflict.serializer,
        json,
      );
}

abstract class Glaundry_service_customers_order_by
    implements
        Built<Glaundry_service_customers_order_by,
            Glaundry_service_customers_order_byBuilder> {
  Glaundry_service_customers_order_by._();

  factory Glaundry_service_customers_order_by(
          [Function(Glaundry_service_customers_order_byBuilder b) updates]) =
      _$Glaundry_service_customers_order_by;

  Glaundry_service_orders_aggregate_order_by? get CustomerOrder_aggregate;
  Gorder_by? get active;
  Gorder_by? get address;
  Gorder_by? get customer_id;
  Gorder_by? get email;
  Gorder_by? get fullname;
  Gorder_by? get phone;
  static Serializer<Glaundry_service_customers_order_by> get serializer =>
      _$glaundryServiceCustomersOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_customers_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_customers_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_customers_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_customers_pk_columns_input
    implements
        Built<Glaundry_service_customers_pk_columns_input,
            Glaundry_service_customers_pk_columns_inputBuilder> {
  Glaundry_service_customers_pk_columns_input._();

  factory Glaundry_service_customers_pk_columns_input(
      [Function(Glaundry_service_customers_pk_columns_inputBuilder b)
          updates]) = _$Glaundry_service_customers_pk_columns_input;

  int get customer_id;
  static Serializer<Glaundry_service_customers_pk_columns_input>
      get serializer => _$glaundryServiceCustomersPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_customers_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_customers_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_customers_pk_columns_input.serializer,
        json,
      );
}

class Glaundry_service_customers_select_column extends EnumClass {
  const Glaundry_service_customers_select_column._(String name) : super(name);

  static const Glaundry_service_customers_select_column active =
      _$glaundryServiceCustomersSelectColumnactive;

  static const Glaundry_service_customers_select_column address =
      _$glaundryServiceCustomersSelectColumnaddress;

  static const Glaundry_service_customers_select_column customer_id =
      _$glaundryServiceCustomersSelectColumncustomer_id;

  static const Glaundry_service_customers_select_column email =
      _$glaundryServiceCustomersSelectColumnemail;

  static const Glaundry_service_customers_select_column fullname =
      _$glaundryServiceCustomersSelectColumnfullname;

  static const Glaundry_service_customers_select_column phone =
      _$glaundryServiceCustomersSelectColumnphone;

  static Serializer<Glaundry_service_customers_select_column> get serializer =>
      _$glaundryServiceCustomersSelectColumnSerializer;
  static BuiltSet<Glaundry_service_customers_select_column> get values =>
      _$glaundryServiceCustomersSelectColumnValues;
  static Glaundry_service_customers_select_column valueOf(String name) =>
      _$glaundryServiceCustomersSelectColumnValueOf(name);
}

abstract class Glaundry_service_customers_set_input
    implements
        Built<Glaundry_service_customers_set_input,
            Glaundry_service_customers_set_inputBuilder> {
  Glaundry_service_customers_set_input._();

  factory Glaundry_service_customers_set_input(
          [Function(Glaundry_service_customers_set_inputBuilder b) updates]) =
      _$Glaundry_service_customers_set_input;

  bool? get active;
  String? get address;
  int? get customer_id;
  String? get email;
  String? get fullname;
  String? get phone;
  static Serializer<Glaundry_service_customers_set_input> get serializer =>
      _$glaundryServiceCustomersSetInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_customers_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_customers_set_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_customers_set_input.serializer,
        json,
      );
}

abstract class Glaundry_service_customers_stddev_order_by
    implements
        Built<Glaundry_service_customers_stddev_order_by,
            Glaundry_service_customers_stddev_order_byBuilder> {
  Glaundry_service_customers_stddev_order_by._();

  factory Glaundry_service_customers_stddev_order_by(
      [Function(Glaundry_service_customers_stddev_order_byBuilder b)
          updates]) = _$Glaundry_service_customers_stddev_order_by;

  Gorder_by? get customer_id;
  static Serializer<Glaundry_service_customers_stddev_order_by>
      get serializer => _$glaundryServiceCustomersStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_customers_stddev_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_customers_stddev_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_customers_stddev_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_customers_stddev_pop_order_by
    implements
        Built<Glaundry_service_customers_stddev_pop_order_by,
            Glaundry_service_customers_stddev_pop_order_byBuilder> {
  Glaundry_service_customers_stddev_pop_order_by._();

  factory Glaundry_service_customers_stddev_pop_order_by(
      [Function(Glaundry_service_customers_stddev_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_customers_stddev_pop_order_by;

  Gorder_by? get customer_id;
  static Serializer<Glaundry_service_customers_stddev_pop_order_by>
      get serializer => _$glaundryServiceCustomersStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_customers_stddev_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_customers_stddev_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_customers_stddev_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_customers_stddev_samp_order_by
    implements
        Built<Glaundry_service_customers_stddev_samp_order_by,
            Glaundry_service_customers_stddev_samp_order_byBuilder> {
  Glaundry_service_customers_stddev_samp_order_by._();

  factory Glaundry_service_customers_stddev_samp_order_by(
      [Function(Glaundry_service_customers_stddev_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_customers_stddev_samp_order_by;

  Gorder_by? get customer_id;
  static Serializer<Glaundry_service_customers_stddev_samp_order_by>
      get serializer => _$glaundryServiceCustomersStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_customers_stddev_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_customers_stddev_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_customers_stddev_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_customers_stream_cursor_input
    implements
        Built<Glaundry_service_customers_stream_cursor_input,
            Glaundry_service_customers_stream_cursor_inputBuilder> {
  Glaundry_service_customers_stream_cursor_input._();

  factory Glaundry_service_customers_stream_cursor_input(
      [Function(Glaundry_service_customers_stream_cursor_inputBuilder b)
          updates]) = _$Glaundry_service_customers_stream_cursor_input;

  Glaundry_service_customers_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Glaundry_service_customers_stream_cursor_input>
      get serializer => _$glaundryServiceCustomersStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_customers_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_customers_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_customers_stream_cursor_input.serializer,
        json,
      );
}

abstract class Glaundry_service_customers_stream_cursor_value_input
    implements
        Built<Glaundry_service_customers_stream_cursor_value_input,
            Glaundry_service_customers_stream_cursor_value_inputBuilder> {
  Glaundry_service_customers_stream_cursor_value_input._();

  factory Glaundry_service_customers_stream_cursor_value_input(
      [Function(Glaundry_service_customers_stream_cursor_value_inputBuilder b)
          updates]) = _$Glaundry_service_customers_stream_cursor_value_input;

  bool? get active;
  String? get address;
  int? get customer_id;
  String? get email;
  String? get fullname;
  String? get phone;
  static Serializer<Glaundry_service_customers_stream_cursor_value_input>
      get serializer =>
          _$glaundryServiceCustomersStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_customers_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_customers_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_customers_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Glaundry_service_customers_sum_order_by
    implements
        Built<Glaundry_service_customers_sum_order_by,
            Glaundry_service_customers_sum_order_byBuilder> {
  Glaundry_service_customers_sum_order_by._();

  factory Glaundry_service_customers_sum_order_by(
      [Function(Glaundry_service_customers_sum_order_byBuilder b)
          updates]) = _$Glaundry_service_customers_sum_order_by;

  Gorder_by? get customer_id;
  static Serializer<Glaundry_service_customers_sum_order_by> get serializer =>
      _$glaundryServiceCustomersSumOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_customers_sum_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_customers_sum_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_customers_sum_order_by.serializer,
        json,
      );
}

class Glaundry_service_customers_update_column extends EnumClass {
  const Glaundry_service_customers_update_column._(String name) : super(name);

  static const Glaundry_service_customers_update_column active =
      _$glaundryServiceCustomersUpdateColumnactive;

  static const Glaundry_service_customers_update_column address =
      _$glaundryServiceCustomersUpdateColumnaddress;

  static const Glaundry_service_customers_update_column customer_id =
      _$glaundryServiceCustomersUpdateColumncustomer_id;

  static const Glaundry_service_customers_update_column email =
      _$glaundryServiceCustomersUpdateColumnemail;

  static const Glaundry_service_customers_update_column fullname =
      _$glaundryServiceCustomersUpdateColumnfullname;

  static const Glaundry_service_customers_update_column phone =
      _$glaundryServiceCustomersUpdateColumnphone;

  static Serializer<Glaundry_service_customers_update_column> get serializer =>
      _$glaundryServiceCustomersUpdateColumnSerializer;
  static BuiltSet<Glaundry_service_customers_update_column> get values =>
      _$glaundryServiceCustomersUpdateColumnValues;
  static Glaundry_service_customers_update_column valueOf(String name) =>
      _$glaundryServiceCustomersUpdateColumnValueOf(name);
}

abstract class Glaundry_service_customers_updates
    implements
        Built<Glaundry_service_customers_updates,
            Glaundry_service_customers_updatesBuilder> {
  Glaundry_service_customers_updates._();

  factory Glaundry_service_customers_updates(
          [Function(Glaundry_service_customers_updatesBuilder b) updates]) =
      _$Glaundry_service_customers_updates;

  @BuiltValueField(wireName: '_inc')
  Glaundry_service_customers_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Glaundry_service_customers_set_input? get G_set;
  Glaundry_service_customers_bool_exp get where;
  static Serializer<Glaundry_service_customers_updates> get serializer =>
      _$glaundryServiceCustomersUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_customers_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_customers_updates? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_customers_updates.serializer,
        json,
      );
}

abstract class Glaundry_service_customers_var_pop_order_by
    implements
        Built<Glaundry_service_customers_var_pop_order_by,
            Glaundry_service_customers_var_pop_order_byBuilder> {
  Glaundry_service_customers_var_pop_order_by._();

  factory Glaundry_service_customers_var_pop_order_by(
      [Function(Glaundry_service_customers_var_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_customers_var_pop_order_by;

  Gorder_by? get customer_id;
  static Serializer<Glaundry_service_customers_var_pop_order_by>
      get serializer => _$glaundryServiceCustomersVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_customers_var_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_customers_var_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_customers_var_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_customers_var_samp_order_by
    implements
        Built<Glaundry_service_customers_var_samp_order_by,
            Glaundry_service_customers_var_samp_order_byBuilder> {
  Glaundry_service_customers_var_samp_order_by._();

  factory Glaundry_service_customers_var_samp_order_by(
      [Function(Glaundry_service_customers_var_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_customers_var_samp_order_by;

  Gorder_by? get customer_id;
  static Serializer<Glaundry_service_customers_var_samp_order_by>
      get serializer => _$glaundryServiceCustomersVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_customers_var_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_customers_var_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_customers_var_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_customers_variance_order_by
    implements
        Built<Glaundry_service_customers_variance_order_by,
            Glaundry_service_customers_variance_order_byBuilder> {
  Glaundry_service_customers_variance_order_by._();

  factory Glaundry_service_customers_variance_order_by(
      [Function(Glaundry_service_customers_variance_order_byBuilder b)
          updates]) = _$Glaundry_service_customers_variance_order_by;

  Gorder_by? get customer_id;
  static Serializer<Glaundry_service_customers_variance_order_by>
      get serializer => _$glaundryServiceCustomersVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_customers_variance_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_customers_variance_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_customers_variance_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_equipment_aggregate_order_by
    implements
        Built<Glaundry_service_equipment_aggregate_order_by,
            Glaundry_service_equipment_aggregate_order_byBuilder> {
  Glaundry_service_equipment_aggregate_order_by._();

  factory Glaundry_service_equipment_aggregate_order_by(
      [Function(Glaundry_service_equipment_aggregate_order_byBuilder b)
          updates]) = _$Glaundry_service_equipment_aggregate_order_by;

  Glaundry_service_equipment_avg_order_by? get avg;
  Gorder_by? get count;
  Glaundry_service_equipment_max_order_by? get max;
  Glaundry_service_equipment_min_order_by? get min;
  Glaundry_service_equipment_stddev_order_by? get stddev;
  Glaundry_service_equipment_stddev_pop_order_by? get stddev_pop;
  Glaundry_service_equipment_stddev_samp_order_by? get stddev_samp;
  Glaundry_service_equipment_sum_order_by? get sum;
  Glaundry_service_equipment_var_pop_order_by? get var_pop;
  Glaundry_service_equipment_var_samp_order_by? get var_samp;
  Glaundry_service_equipment_variance_order_by? get variance;
  static Serializer<Glaundry_service_equipment_aggregate_order_by>
      get serializer => _$glaundryServiceEquipmentAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_equipment_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_equipment_aggregate_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_equipment_aggregate_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_equipment_arr_rel_insert_input
    implements
        Built<Glaundry_service_equipment_arr_rel_insert_input,
            Glaundry_service_equipment_arr_rel_insert_inputBuilder> {
  Glaundry_service_equipment_arr_rel_insert_input._();

  factory Glaundry_service_equipment_arr_rel_insert_input(
      [Function(Glaundry_service_equipment_arr_rel_insert_inputBuilder b)
          updates]) = _$Glaundry_service_equipment_arr_rel_insert_input;

  BuiltList<Glaundry_service_equipment_insert_input> get data;
  Glaundry_service_equipment_on_conflict? get on_conflict;
  static Serializer<Glaundry_service_equipment_arr_rel_insert_input>
      get serializer => _$glaundryServiceEquipmentArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_equipment_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_equipment_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_equipment_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_equipment_avg_order_by
    implements
        Built<Glaundry_service_equipment_avg_order_by,
            Glaundry_service_equipment_avg_order_byBuilder> {
  Glaundry_service_equipment_avg_order_by._();

  factory Glaundry_service_equipment_avg_order_by(
      [Function(Glaundry_service_equipment_avg_order_byBuilder b)
          updates]) = _$Glaundry_service_equipment_avg_order_by;

  Gorder_by? get equipment_id;
  static Serializer<Glaundry_service_equipment_avg_order_by> get serializer =>
      _$glaundryServiceEquipmentAvgOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_equipment_avg_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_equipment_avg_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_equipment_avg_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_equipment_bool_exp
    implements
        Built<Glaundry_service_equipment_bool_exp,
            Glaundry_service_equipment_bool_expBuilder> {
  Glaundry_service_equipment_bool_exp._();

  factory Glaundry_service_equipment_bool_exp(
          [Function(Glaundry_service_equipment_bool_expBuilder b) updates]) =
      _$Glaundry_service_equipment_bool_exp;

  Glaundry_service_orderdetail_bool_exp? get EquipmentOrderDetail;
  @BuiltValueField(wireName: '_and')
  BuiltList<Glaundry_service_equipment_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Glaundry_service_equipment_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Glaundry_service_equipment_bool_exp>? get G_or;
  GString_comparison_exp? get equipment_description;
  GInt_comparison_exp? get equipment_id;
  GString_comparison_exp? get equipment_name;
  GString_comparison_exp? get equipment_price;
  static Serializer<Glaundry_service_equipment_bool_exp> get serializer =>
      _$glaundryServiceEquipmentBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_equipment_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_equipment_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_equipment_bool_exp.serializer,
        json,
      );
}

class Glaundry_service_equipment_constraint extends EnumClass {
  const Glaundry_service_equipment_constraint._(String name) : super(name);

  static const Glaundry_service_equipment_constraint equipment_pkey =
      _$glaundryServiceEquipmentConstraintequipment_pkey;

  static Serializer<Glaundry_service_equipment_constraint> get serializer =>
      _$glaundryServiceEquipmentConstraintSerializer;
  static BuiltSet<Glaundry_service_equipment_constraint> get values =>
      _$glaundryServiceEquipmentConstraintValues;
  static Glaundry_service_equipment_constraint valueOf(String name) =>
      _$glaundryServiceEquipmentConstraintValueOf(name);
}

abstract class Glaundry_service_equipment_inc_input
    implements
        Built<Glaundry_service_equipment_inc_input,
            Glaundry_service_equipment_inc_inputBuilder> {
  Glaundry_service_equipment_inc_input._();

  factory Glaundry_service_equipment_inc_input(
          [Function(Glaundry_service_equipment_inc_inputBuilder b) updates]) =
      _$Glaundry_service_equipment_inc_input;

  int? get equipment_id;
  static Serializer<Glaundry_service_equipment_inc_input> get serializer =>
      _$glaundryServiceEquipmentIncInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_equipment_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_equipment_inc_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_equipment_inc_input.serializer,
        json,
      );
}

abstract class Glaundry_service_equipment_insert_input
    implements
        Built<Glaundry_service_equipment_insert_input,
            Glaundry_service_equipment_insert_inputBuilder> {
  Glaundry_service_equipment_insert_input._();

  factory Glaundry_service_equipment_insert_input(
      [Function(Glaundry_service_equipment_insert_inputBuilder b)
          updates]) = _$Glaundry_service_equipment_insert_input;

  Glaundry_service_orderdetail_arr_rel_insert_input? get EquipmentOrderDetail;
  String? get equipment_description;
  int? get equipment_id;
  String? get equipment_name;
  String? get equipment_price;
  static Serializer<Glaundry_service_equipment_insert_input> get serializer =>
      _$glaundryServiceEquipmentInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_equipment_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_equipment_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_equipment_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_equipment_max_order_by
    implements
        Built<Glaundry_service_equipment_max_order_by,
            Glaundry_service_equipment_max_order_byBuilder> {
  Glaundry_service_equipment_max_order_by._();

  factory Glaundry_service_equipment_max_order_by(
      [Function(Glaundry_service_equipment_max_order_byBuilder b)
          updates]) = _$Glaundry_service_equipment_max_order_by;

  Gorder_by? get equipment_description;
  Gorder_by? get equipment_id;
  Gorder_by? get equipment_name;
  Gorder_by? get equipment_price;
  static Serializer<Glaundry_service_equipment_max_order_by> get serializer =>
      _$glaundryServiceEquipmentMaxOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_equipment_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_equipment_max_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_equipment_max_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_equipment_min_order_by
    implements
        Built<Glaundry_service_equipment_min_order_by,
            Glaundry_service_equipment_min_order_byBuilder> {
  Glaundry_service_equipment_min_order_by._();

  factory Glaundry_service_equipment_min_order_by(
      [Function(Glaundry_service_equipment_min_order_byBuilder b)
          updates]) = _$Glaundry_service_equipment_min_order_by;

  Gorder_by? get equipment_description;
  Gorder_by? get equipment_id;
  Gorder_by? get equipment_name;
  Gorder_by? get equipment_price;
  static Serializer<Glaundry_service_equipment_min_order_by> get serializer =>
      _$glaundryServiceEquipmentMinOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_equipment_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_equipment_min_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_equipment_min_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_equipment_on_conflict
    implements
        Built<Glaundry_service_equipment_on_conflict,
            Glaundry_service_equipment_on_conflictBuilder> {
  Glaundry_service_equipment_on_conflict._();

  factory Glaundry_service_equipment_on_conflict(
          [Function(Glaundry_service_equipment_on_conflictBuilder b) updates]) =
      _$Glaundry_service_equipment_on_conflict;

  Glaundry_service_equipment_constraint get constraint;
  BuiltList<Glaundry_service_equipment_update_column> get update_columns;
  Glaundry_service_equipment_bool_exp? get where;
  static Serializer<Glaundry_service_equipment_on_conflict> get serializer =>
      _$glaundryServiceEquipmentOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_equipment_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_equipment_on_conflict? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_equipment_on_conflict.serializer,
        json,
      );
}

abstract class Glaundry_service_equipment_order_by
    implements
        Built<Glaundry_service_equipment_order_by,
            Glaundry_service_equipment_order_byBuilder> {
  Glaundry_service_equipment_order_by._();

  factory Glaundry_service_equipment_order_by(
          [Function(Glaundry_service_equipment_order_byBuilder b) updates]) =
      _$Glaundry_service_equipment_order_by;

  Glaundry_service_orderdetail_aggregate_order_by?
      get EquipmentOrderDetail_aggregate;
  Gorder_by? get equipment_description;
  Gorder_by? get equipment_id;
  Gorder_by? get equipment_name;
  Gorder_by? get equipment_price;
  static Serializer<Glaundry_service_equipment_order_by> get serializer =>
      _$glaundryServiceEquipmentOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_equipment_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_equipment_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_equipment_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_equipment_pk_columns_input
    implements
        Built<Glaundry_service_equipment_pk_columns_input,
            Glaundry_service_equipment_pk_columns_inputBuilder> {
  Glaundry_service_equipment_pk_columns_input._();

  factory Glaundry_service_equipment_pk_columns_input(
      [Function(Glaundry_service_equipment_pk_columns_inputBuilder b)
          updates]) = _$Glaundry_service_equipment_pk_columns_input;

  int get equipment_id;
  static Serializer<Glaundry_service_equipment_pk_columns_input>
      get serializer => _$glaundryServiceEquipmentPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_equipment_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_equipment_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_equipment_pk_columns_input.serializer,
        json,
      );
}

class Glaundry_service_equipment_select_column extends EnumClass {
  const Glaundry_service_equipment_select_column._(String name) : super(name);

  static const Glaundry_service_equipment_select_column equipment_description =
      _$glaundryServiceEquipmentSelectColumnequipment_description;

  static const Glaundry_service_equipment_select_column equipment_id =
      _$glaundryServiceEquipmentSelectColumnequipment_id;

  static const Glaundry_service_equipment_select_column equipment_name =
      _$glaundryServiceEquipmentSelectColumnequipment_name;

  static const Glaundry_service_equipment_select_column equipment_price =
      _$glaundryServiceEquipmentSelectColumnequipment_price;

  static Serializer<Glaundry_service_equipment_select_column> get serializer =>
      _$glaundryServiceEquipmentSelectColumnSerializer;
  static BuiltSet<Glaundry_service_equipment_select_column> get values =>
      _$glaundryServiceEquipmentSelectColumnValues;
  static Glaundry_service_equipment_select_column valueOf(String name) =>
      _$glaundryServiceEquipmentSelectColumnValueOf(name);
}

abstract class Glaundry_service_equipment_set_input
    implements
        Built<Glaundry_service_equipment_set_input,
            Glaundry_service_equipment_set_inputBuilder> {
  Glaundry_service_equipment_set_input._();

  factory Glaundry_service_equipment_set_input(
          [Function(Glaundry_service_equipment_set_inputBuilder b) updates]) =
      _$Glaundry_service_equipment_set_input;

  String? get equipment_description;
  int? get equipment_id;
  String? get equipment_name;
  String? get equipment_price;
  static Serializer<Glaundry_service_equipment_set_input> get serializer =>
      _$glaundryServiceEquipmentSetInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_equipment_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_equipment_set_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_equipment_set_input.serializer,
        json,
      );
}

abstract class Glaundry_service_equipment_stddev_order_by
    implements
        Built<Glaundry_service_equipment_stddev_order_by,
            Glaundry_service_equipment_stddev_order_byBuilder> {
  Glaundry_service_equipment_stddev_order_by._();

  factory Glaundry_service_equipment_stddev_order_by(
      [Function(Glaundry_service_equipment_stddev_order_byBuilder b)
          updates]) = _$Glaundry_service_equipment_stddev_order_by;

  Gorder_by? get equipment_id;
  static Serializer<Glaundry_service_equipment_stddev_order_by>
      get serializer => _$glaundryServiceEquipmentStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_equipment_stddev_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_equipment_stddev_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_equipment_stddev_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_equipment_stddev_pop_order_by
    implements
        Built<Glaundry_service_equipment_stddev_pop_order_by,
            Glaundry_service_equipment_stddev_pop_order_byBuilder> {
  Glaundry_service_equipment_stddev_pop_order_by._();

  factory Glaundry_service_equipment_stddev_pop_order_by(
      [Function(Glaundry_service_equipment_stddev_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_equipment_stddev_pop_order_by;

  Gorder_by? get equipment_id;
  static Serializer<Glaundry_service_equipment_stddev_pop_order_by>
      get serializer => _$glaundryServiceEquipmentStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_equipment_stddev_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_equipment_stddev_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_equipment_stddev_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_equipment_stddev_samp_order_by
    implements
        Built<Glaundry_service_equipment_stddev_samp_order_by,
            Glaundry_service_equipment_stddev_samp_order_byBuilder> {
  Glaundry_service_equipment_stddev_samp_order_by._();

  factory Glaundry_service_equipment_stddev_samp_order_by(
      [Function(Glaundry_service_equipment_stddev_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_equipment_stddev_samp_order_by;

  Gorder_by? get equipment_id;
  static Serializer<Glaundry_service_equipment_stddev_samp_order_by>
      get serializer => _$glaundryServiceEquipmentStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_equipment_stddev_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_equipment_stddev_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_equipment_stddev_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_equipment_stream_cursor_input
    implements
        Built<Glaundry_service_equipment_stream_cursor_input,
            Glaundry_service_equipment_stream_cursor_inputBuilder> {
  Glaundry_service_equipment_stream_cursor_input._();

  factory Glaundry_service_equipment_stream_cursor_input(
      [Function(Glaundry_service_equipment_stream_cursor_inputBuilder b)
          updates]) = _$Glaundry_service_equipment_stream_cursor_input;

  Glaundry_service_equipment_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Glaundry_service_equipment_stream_cursor_input>
      get serializer => _$glaundryServiceEquipmentStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_equipment_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_equipment_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_equipment_stream_cursor_input.serializer,
        json,
      );
}

abstract class Glaundry_service_equipment_stream_cursor_value_input
    implements
        Built<Glaundry_service_equipment_stream_cursor_value_input,
            Glaundry_service_equipment_stream_cursor_value_inputBuilder> {
  Glaundry_service_equipment_stream_cursor_value_input._();

  factory Glaundry_service_equipment_stream_cursor_value_input(
      [Function(Glaundry_service_equipment_stream_cursor_value_inputBuilder b)
          updates]) = _$Glaundry_service_equipment_stream_cursor_value_input;

  String? get equipment_description;
  int? get equipment_id;
  String? get equipment_name;
  String? get equipment_price;
  static Serializer<Glaundry_service_equipment_stream_cursor_value_input>
      get serializer =>
          _$glaundryServiceEquipmentStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_equipment_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_equipment_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_equipment_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Glaundry_service_equipment_sum_order_by
    implements
        Built<Glaundry_service_equipment_sum_order_by,
            Glaundry_service_equipment_sum_order_byBuilder> {
  Glaundry_service_equipment_sum_order_by._();

  factory Glaundry_service_equipment_sum_order_by(
      [Function(Glaundry_service_equipment_sum_order_byBuilder b)
          updates]) = _$Glaundry_service_equipment_sum_order_by;

  Gorder_by? get equipment_id;
  static Serializer<Glaundry_service_equipment_sum_order_by> get serializer =>
      _$glaundryServiceEquipmentSumOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_equipment_sum_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_equipment_sum_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_equipment_sum_order_by.serializer,
        json,
      );
}

class Glaundry_service_equipment_update_column extends EnumClass {
  const Glaundry_service_equipment_update_column._(String name) : super(name);

  static const Glaundry_service_equipment_update_column equipment_description =
      _$glaundryServiceEquipmentUpdateColumnequipment_description;

  static const Glaundry_service_equipment_update_column equipment_id =
      _$glaundryServiceEquipmentUpdateColumnequipment_id;

  static const Glaundry_service_equipment_update_column equipment_name =
      _$glaundryServiceEquipmentUpdateColumnequipment_name;

  static const Glaundry_service_equipment_update_column equipment_price =
      _$glaundryServiceEquipmentUpdateColumnequipment_price;

  static Serializer<Glaundry_service_equipment_update_column> get serializer =>
      _$glaundryServiceEquipmentUpdateColumnSerializer;
  static BuiltSet<Glaundry_service_equipment_update_column> get values =>
      _$glaundryServiceEquipmentUpdateColumnValues;
  static Glaundry_service_equipment_update_column valueOf(String name) =>
      _$glaundryServiceEquipmentUpdateColumnValueOf(name);
}

abstract class Glaundry_service_equipment_updates
    implements
        Built<Glaundry_service_equipment_updates,
            Glaundry_service_equipment_updatesBuilder> {
  Glaundry_service_equipment_updates._();

  factory Glaundry_service_equipment_updates(
          [Function(Glaundry_service_equipment_updatesBuilder b) updates]) =
      _$Glaundry_service_equipment_updates;

  @BuiltValueField(wireName: '_inc')
  Glaundry_service_equipment_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Glaundry_service_equipment_set_input? get G_set;
  Glaundry_service_equipment_bool_exp get where;
  static Serializer<Glaundry_service_equipment_updates> get serializer =>
      _$glaundryServiceEquipmentUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_equipment_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_equipment_updates? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_equipment_updates.serializer,
        json,
      );
}

abstract class Glaundry_service_equipment_var_pop_order_by
    implements
        Built<Glaundry_service_equipment_var_pop_order_by,
            Glaundry_service_equipment_var_pop_order_byBuilder> {
  Glaundry_service_equipment_var_pop_order_by._();

  factory Glaundry_service_equipment_var_pop_order_by(
      [Function(Glaundry_service_equipment_var_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_equipment_var_pop_order_by;

  Gorder_by? get equipment_id;
  static Serializer<Glaundry_service_equipment_var_pop_order_by>
      get serializer => _$glaundryServiceEquipmentVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_equipment_var_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_equipment_var_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_equipment_var_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_equipment_var_samp_order_by
    implements
        Built<Glaundry_service_equipment_var_samp_order_by,
            Glaundry_service_equipment_var_samp_order_byBuilder> {
  Glaundry_service_equipment_var_samp_order_by._();

  factory Glaundry_service_equipment_var_samp_order_by(
      [Function(Glaundry_service_equipment_var_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_equipment_var_samp_order_by;

  Gorder_by? get equipment_id;
  static Serializer<Glaundry_service_equipment_var_samp_order_by>
      get serializer => _$glaundryServiceEquipmentVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_equipment_var_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_equipment_var_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_equipment_var_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_equipment_variance_order_by
    implements
        Built<Glaundry_service_equipment_variance_order_by,
            Glaundry_service_equipment_variance_order_byBuilder> {
  Glaundry_service_equipment_variance_order_by._();

  factory Glaundry_service_equipment_variance_order_by(
      [Function(Glaundry_service_equipment_variance_order_byBuilder b)
          updates]) = _$Glaundry_service_equipment_variance_order_by;

  Gorder_by? get equipment_id;
  static Serializer<Glaundry_service_equipment_variance_order_by>
      get serializer => _$glaundryServiceEquipmentVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_equipment_variance_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_equipment_variance_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_equipment_variance_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_feedback_aggregate_order_by
    implements
        Built<Glaundry_service_feedback_aggregate_order_by,
            Glaundry_service_feedback_aggregate_order_byBuilder> {
  Glaundry_service_feedback_aggregate_order_by._();

  factory Glaundry_service_feedback_aggregate_order_by(
      [Function(Glaundry_service_feedback_aggregate_order_byBuilder b)
          updates]) = _$Glaundry_service_feedback_aggregate_order_by;

  Glaundry_service_feedback_avg_order_by? get avg;
  Gorder_by? get count;
  Glaundry_service_feedback_max_order_by? get max;
  Glaundry_service_feedback_min_order_by? get min;
  Glaundry_service_feedback_stddev_order_by? get stddev;
  Glaundry_service_feedback_stddev_pop_order_by? get stddev_pop;
  Glaundry_service_feedback_stddev_samp_order_by? get stddev_samp;
  Glaundry_service_feedback_sum_order_by? get sum;
  Glaundry_service_feedback_var_pop_order_by? get var_pop;
  Glaundry_service_feedback_var_samp_order_by? get var_samp;
  Glaundry_service_feedback_variance_order_by? get variance;
  static Serializer<Glaundry_service_feedback_aggregate_order_by>
      get serializer => _$glaundryServiceFeedbackAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_feedback_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_feedback_aggregate_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_feedback_aggregate_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_feedback_arr_rel_insert_input
    implements
        Built<Glaundry_service_feedback_arr_rel_insert_input,
            Glaundry_service_feedback_arr_rel_insert_inputBuilder> {
  Glaundry_service_feedback_arr_rel_insert_input._();

  factory Glaundry_service_feedback_arr_rel_insert_input(
      [Function(Glaundry_service_feedback_arr_rel_insert_inputBuilder b)
          updates]) = _$Glaundry_service_feedback_arr_rel_insert_input;

  BuiltList<Glaundry_service_feedback_insert_input> get data;
  Glaundry_service_feedback_on_conflict? get on_conflict;
  static Serializer<Glaundry_service_feedback_arr_rel_insert_input>
      get serializer => _$glaundryServiceFeedbackArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_feedback_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_feedback_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_feedback_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_feedback_avg_order_by
    implements
        Built<Glaundry_service_feedback_avg_order_by,
            Glaundry_service_feedback_avg_order_byBuilder> {
  Glaundry_service_feedback_avg_order_by._();

  factory Glaundry_service_feedback_avg_order_by(
          [Function(Glaundry_service_feedback_avg_order_byBuilder b) updates]) =
      _$Glaundry_service_feedback_avg_order_by;

  Gorder_by? get feedback_id;
  Gorder_by? get rating;
  static Serializer<Glaundry_service_feedback_avg_order_by> get serializer =>
      _$glaundryServiceFeedbackAvgOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_feedback_avg_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_feedback_avg_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_feedback_avg_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_feedback_bool_exp
    implements
        Built<Glaundry_service_feedback_bool_exp,
            Glaundry_service_feedback_bool_expBuilder> {
  Glaundry_service_feedback_bool_exp._();

  factory Glaundry_service_feedback_bool_exp(
          [Function(Glaundry_service_feedback_bool_expBuilder b) updates]) =
      _$Glaundry_service_feedback_bool_exp;

  Glaundry_service_orders_bool_exp? get FeedbackOrder;
  @BuiltValueField(wireName: '_and')
  BuiltList<Glaundry_service_feedback_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Glaundry_service_feedback_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Glaundry_service_feedback_bool_exp>? get G_or;
  GString_comparison_exp? get content;
  GInt_comparison_exp? get feedback_id;
  GInt_comparison_exp? get rating;
  static Serializer<Glaundry_service_feedback_bool_exp> get serializer =>
      _$glaundryServiceFeedbackBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_feedback_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_feedback_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_feedback_bool_exp.serializer,
        json,
      );
}

class Glaundry_service_feedback_constraint extends EnumClass {
  const Glaundry_service_feedback_constraint._(String name) : super(name);

  static const Glaundry_service_feedback_constraint feedback_pkey =
      _$glaundryServiceFeedbackConstraintfeedback_pkey;

  static Serializer<Glaundry_service_feedback_constraint> get serializer =>
      _$glaundryServiceFeedbackConstraintSerializer;
  static BuiltSet<Glaundry_service_feedback_constraint> get values =>
      _$glaundryServiceFeedbackConstraintValues;
  static Glaundry_service_feedback_constraint valueOf(String name) =>
      _$glaundryServiceFeedbackConstraintValueOf(name);
}

abstract class Glaundry_service_feedback_inc_input
    implements
        Built<Glaundry_service_feedback_inc_input,
            Glaundry_service_feedback_inc_inputBuilder> {
  Glaundry_service_feedback_inc_input._();

  factory Glaundry_service_feedback_inc_input(
          [Function(Glaundry_service_feedback_inc_inputBuilder b) updates]) =
      _$Glaundry_service_feedback_inc_input;

  int? get feedback_id;
  int? get rating;
  static Serializer<Glaundry_service_feedback_inc_input> get serializer =>
      _$glaundryServiceFeedbackIncInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_feedback_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_feedback_inc_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_feedback_inc_input.serializer,
        json,
      );
}

abstract class Glaundry_service_feedback_insert_input
    implements
        Built<Glaundry_service_feedback_insert_input,
            Glaundry_service_feedback_insert_inputBuilder> {
  Glaundry_service_feedback_insert_input._();

  factory Glaundry_service_feedback_insert_input(
          [Function(Glaundry_service_feedback_insert_inputBuilder b) updates]) =
      _$Glaundry_service_feedback_insert_input;

  Glaundry_service_orders_arr_rel_insert_input? get FeedbackOrder;
  String? get content;
  int? get feedback_id;
  int? get rating;
  static Serializer<Glaundry_service_feedback_insert_input> get serializer =>
      _$glaundryServiceFeedbackInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_feedback_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_feedback_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_feedback_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_feedback_max_order_by
    implements
        Built<Glaundry_service_feedback_max_order_by,
            Glaundry_service_feedback_max_order_byBuilder> {
  Glaundry_service_feedback_max_order_by._();

  factory Glaundry_service_feedback_max_order_by(
          [Function(Glaundry_service_feedback_max_order_byBuilder b) updates]) =
      _$Glaundry_service_feedback_max_order_by;

  Gorder_by? get content;
  Gorder_by? get feedback_id;
  Gorder_by? get rating;
  static Serializer<Glaundry_service_feedback_max_order_by> get serializer =>
      _$glaundryServiceFeedbackMaxOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_feedback_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_feedback_max_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_feedback_max_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_feedback_min_order_by
    implements
        Built<Glaundry_service_feedback_min_order_by,
            Glaundry_service_feedback_min_order_byBuilder> {
  Glaundry_service_feedback_min_order_by._();

  factory Glaundry_service_feedback_min_order_by(
          [Function(Glaundry_service_feedback_min_order_byBuilder b) updates]) =
      _$Glaundry_service_feedback_min_order_by;

  Gorder_by? get content;
  Gorder_by? get feedback_id;
  Gorder_by? get rating;
  static Serializer<Glaundry_service_feedback_min_order_by> get serializer =>
      _$glaundryServiceFeedbackMinOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_feedback_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_feedback_min_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_feedback_min_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_feedback_on_conflict
    implements
        Built<Glaundry_service_feedback_on_conflict,
            Glaundry_service_feedback_on_conflictBuilder> {
  Glaundry_service_feedback_on_conflict._();

  factory Glaundry_service_feedback_on_conflict(
          [Function(Glaundry_service_feedback_on_conflictBuilder b) updates]) =
      _$Glaundry_service_feedback_on_conflict;

  Glaundry_service_feedback_constraint get constraint;
  BuiltList<Glaundry_service_feedback_update_column> get update_columns;
  Glaundry_service_feedback_bool_exp? get where;
  static Serializer<Glaundry_service_feedback_on_conflict> get serializer =>
      _$glaundryServiceFeedbackOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_feedback_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_feedback_on_conflict? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_feedback_on_conflict.serializer,
        json,
      );
}

abstract class Glaundry_service_feedback_order_by
    implements
        Built<Glaundry_service_feedback_order_by,
            Glaundry_service_feedback_order_byBuilder> {
  Glaundry_service_feedback_order_by._();

  factory Glaundry_service_feedback_order_by(
          [Function(Glaundry_service_feedback_order_byBuilder b) updates]) =
      _$Glaundry_service_feedback_order_by;

  Glaundry_service_orders_aggregate_order_by? get FeedbackOrder_aggregate;
  Gorder_by? get content;
  Gorder_by? get feedback_id;
  Gorder_by? get rating;
  static Serializer<Glaundry_service_feedback_order_by> get serializer =>
      _$glaundryServiceFeedbackOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_feedback_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_feedback_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_feedback_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_feedback_pk_columns_input
    implements
        Built<Glaundry_service_feedback_pk_columns_input,
            Glaundry_service_feedback_pk_columns_inputBuilder> {
  Glaundry_service_feedback_pk_columns_input._();

  factory Glaundry_service_feedback_pk_columns_input(
      [Function(Glaundry_service_feedback_pk_columns_inputBuilder b)
          updates]) = _$Glaundry_service_feedback_pk_columns_input;

  int get feedback_id;
  static Serializer<Glaundry_service_feedback_pk_columns_input>
      get serializer => _$glaundryServiceFeedbackPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_feedback_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_feedback_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_feedback_pk_columns_input.serializer,
        json,
      );
}

class Glaundry_service_feedback_select_column extends EnumClass {
  const Glaundry_service_feedback_select_column._(String name) : super(name);

  static const Glaundry_service_feedback_select_column content =
      _$glaundryServiceFeedbackSelectColumncontent;

  static const Glaundry_service_feedback_select_column feedback_id =
      _$glaundryServiceFeedbackSelectColumnfeedback_id;

  static const Glaundry_service_feedback_select_column rating =
      _$glaundryServiceFeedbackSelectColumnrating;

  static Serializer<Glaundry_service_feedback_select_column> get serializer =>
      _$glaundryServiceFeedbackSelectColumnSerializer;
  static BuiltSet<Glaundry_service_feedback_select_column> get values =>
      _$glaundryServiceFeedbackSelectColumnValues;
  static Glaundry_service_feedback_select_column valueOf(String name) =>
      _$glaundryServiceFeedbackSelectColumnValueOf(name);
}

abstract class Glaundry_service_feedback_set_input
    implements
        Built<Glaundry_service_feedback_set_input,
            Glaundry_service_feedback_set_inputBuilder> {
  Glaundry_service_feedback_set_input._();

  factory Glaundry_service_feedback_set_input(
          [Function(Glaundry_service_feedback_set_inputBuilder b) updates]) =
      _$Glaundry_service_feedback_set_input;

  String? get content;
  int? get feedback_id;
  int? get rating;
  static Serializer<Glaundry_service_feedback_set_input> get serializer =>
      _$glaundryServiceFeedbackSetInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_feedback_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_feedback_set_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_feedback_set_input.serializer,
        json,
      );
}

abstract class Glaundry_service_feedback_stddev_order_by
    implements
        Built<Glaundry_service_feedback_stddev_order_by,
            Glaundry_service_feedback_stddev_order_byBuilder> {
  Glaundry_service_feedback_stddev_order_by._();

  factory Glaundry_service_feedback_stddev_order_by(
      [Function(Glaundry_service_feedback_stddev_order_byBuilder b)
          updates]) = _$Glaundry_service_feedback_stddev_order_by;

  Gorder_by? get feedback_id;
  Gorder_by? get rating;
  static Serializer<Glaundry_service_feedback_stddev_order_by> get serializer =>
      _$glaundryServiceFeedbackStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_feedback_stddev_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_feedback_stddev_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_feedback_stddev_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_feedback_stddev_pop_order_by
    implements
        Built<Glaundry_service_feedback_stddev_pop_order_by,
            Glaundry_service_feedback_stddev_pop_order_byBuilder> {
  Glaundry_service_feedback_stddev_pop_order_by._();

  factory Glaundry_service_feedback_stddev_pop_order_by(
      [Function(Glaundry_service_feedback_stddev_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_feedback_stddev_pop_order_by;

  Gorder_by? get feedback_id;
  Gorder_by? get rating;
  static Serializer<Glaundry_service_feedback_stddev_pop_order_by>
      get serializer => _$glaundryServiceFeedbackStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_feedback_stddev_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_feedback_stddev_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_feedback_stddev_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_feedback_stddev_samp_order_by
    implements
        Built<Glaundry_service_feedback_stddev_samp_order_by,
            Glaundry_service_feedback_stddev_samp_order_byBuilder> {
  Glaundry_service_feedback_stddev_samp_order_by._();

  factory Glaundry_service_feedback_stddev_samp_order_by(
      [Function(Glaundry_service_feedback_stddev_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_feedback_stddev_samp_order_by;

  Gorder_by? get feedback_id;
  Gorder_by? get rating;
  static Serializer<Glaundry_service_feedback_stddev_samp_order_by>
      get serializer => _$glaundryServiceFeedbackStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_feedback_stddev_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_feedback_stddev_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_feedback_stddev_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_feedback_stream_cursor_input
    implements
        Built<Glaundry_service_feedback_stream_cursor_input,
            Glaundry_service_feedback_stream_cursor_inputBuilder> {
  Glaundry_service_feedback_stream_cursor_input._();

  factory Glaundry_service_feedback_stream_cursor_input(
      [Function(Glaundry_service_feedback_stream_cursor_inputBuilder b)
          updates]) = _$Glaundry_service_feedback_stream_cursor_input;

  Glaundry_service_feedback_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Glaundry_service_feedback_stream_cursor_input>
      get serializer => _$glaundryServiceFeedbackStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_feedback_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_feedback_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_feedback_stream_cursor_input.serializer,
        json,
      );
}

abstract class Glaundry_service_feedback_stream_cursor_value_input
    implements
        Built<Glaundry_service_feedback_stream_cursor_value_input,
            Glaundry_service_feedback_stream_cursor_value_inputBuilder> {
  Glaundry_service_feedback_stream_cursor_value_input._();

  factory Glaundry_service_feedback_stream_cursor_value_input(
      [Function(Glaundry_service_feedback_stream_cursor_value_inputBuilder b)
          updates]) = _$Glaundry_service_feedback_stream_cursor_value_input;

  String? get content;
  int? get feedback_id;
  int? get rating;
  static Serializer<Glaundry_service_feedback_stream_cursor_value_input>
      get serializer =>
          _$glaundryServiceFeedbackStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_feedback_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_feedback_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_feedback_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Glaundry_service_feedback_sum_order_by
    implements
        Built<Glaundry_service_feedback_sum_order_by,
            Glaundry_service_feedback_sum_order_byBuilder> {
  Glaundry_service_feedback_sum_order_by._();

  factory Glaundry_service_feedback_sum_order_by(
          [Function(Glaundry_service_feedback_sum_order_byBuilder b) updates]) =
      _$Glaundry_service_feedback_sum_order_by;

  Gorder_by? get feedback_id;
  Gorder_by? get rating;
  static Serializer<Glaundry_service_feedback_sum_order_by> get serializer =>
      _$glaundryServiceFeedbackSumOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_feedback_sum_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_feedback_sum_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_feedback_sum_order_by.serializer,
        json,
      );
}

class Glaundry_service_feedback_update_column extends EnumClass {
  const Glaundry_service_feedback_update_column._(String name) : super(name);

  static const Glaundry_service_feedback_update_column content =
      _$glaundryServiceFeedbackUpdateColumncontent;

  static const Glaundry_service_feedback_update_column feedback_id =
      _$glaundryServiceFeedbackUpdateColumnfeedback_id;

  static const Glaundry_service_feedback_update_column rating =
      _$glaundryServiceFeedbackUpdateColumnrating;

  static Serializer<Glaundry_service_feedback_update_column> get serializer =>
      _$glaundryServiceFeedbackUpdateColumnSerializer;
  static BuiltSet<Glaundry_service_feedback_update_column> get values =>
      _$glaundryServiceFeedbackUpdateColumnValues;
  static Glaundry_service_feedback_update_column valueOf(String name) =>
      _$glaundryServiceFeedbackUpdateColumnValueOf(name);
}

abstract class Glaundry_service_feedback_updates
    implements
        Built<Glaundry_service_feedback_updates,
            Glaundry_service_feedback_updatesBuilder> {
  Glaundry_service_feedback_updates._();

  factory Glaundry_service_feedback_updates(
          [Function(Glaundry_service_feedback_updatesBuilder b) updates]) =
      _$Glaundry_service_feedback_updates;

  @BuiltValueField(wireName: '_inc')
  Glaundry_service_feedback_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Glaundry_service_feedback_set_input? get G_set;
  Glaundry_service_feedback_bool_exp get where;
  static Serializer<Glaundry_service_feedback_updates> get serializer =>
      _$glaundryServiceFeedbackUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_feedback_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_feedback_updates? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_feedback_updates.serializer,
        json,
      );
}

abstract class Glaundry_service_feedback_var_pop_order_by
    implements
        Built<Glaundry_service_feedback_var_pop_order_by,
            Glaundry_service_feedback_var_pop_order_byBuilder> {
  Glaundry_service_feedback_var_pop_order_by._();

  factory Glaundry_service_feedback_var_pop_order_by(
      [Function(Glaundry_service_feedback_var_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_feedback_var_pop_order_by;

  Gorder_by? get feedback_id;
  Gorder_by? get rating;
  static Serializer<Glaundry_service_feedback_var_pop_order_by>
      get serializer => _$glaundryServiceFeedbackVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_feedback_var_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_feedback_var_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_feedback_var_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_feedback_var_samp_order_by
    implements
        Built<Glaundry_service_feedback_var_samp_order_by,
            Glaundry_service_feedback_var_samp_order_byBuilder> {
  Glaundry_service_feedback_var_samp_order_by._();

  factory Glaundry_service_feedback_var_samp_order_by(
      [Function(Glaundry_service_feedback_var_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_feedback_var_samp_order_by;

  Gorder_by? get feedback_id;
  Gorder_by? get rating;
  static Serializer<Glaundry_service_feedback_var_samp_order_by>
      get serializer => _$glaundryServiceFeedbackVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_feedback_var_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_feedback_var_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_feedback_var_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_feedback_variance_order_by
    implements
        Built<Glaundry_service_feedback_variance_order_by,
            Glaundry_service_feedback_variance_order_byBuilder> {
  Glaundry_service_feedback_variance_order_by._();

  factory Glaundry_service_feedback_variance_order_by(
      [Function(Glaundry_service_feedback_variance_order_byBuilder b)
          updates]) = _$Glaundry_service_feedback_variance_order_by;

  Gorder_by? get feedback_id;
  Gorder_by? get rating;
  static Serializer<Glaundry_service_feedback_variance_order_by>
      get serializer => _$glaundryServiceFeedbackVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_feedback_variance_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_feedback_variance_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_feedback_variance_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_manager_aggregate_order_by
    implements
        Built<Glaundry_service_manager_aggregate_order_by,
            Glaundry_service_manager_aggregate_order_byBuilder> {
  Glaundry_service_manager_aggregate_order_by._();

  factory Glaundry_service_manager_aggregate_order_by(
      [Function(Glaundry_service_manager_aggregate_order_byBuilder b)
          updates]) = _$Glaundry_service_manager_aggregate_order_by;

  Glaundry_service_manager_avg_order_by? get avg;
  Gorder_by? get count;
  Glaundry_service_manager_max_order_by? get max;
  Glaundry_service_manager_min_order_by? get min;
  Glaundry_service_manager_stddev_order_by? get stddev;
  Glaundry_service_manager_stddev_pop_order_by? get stddev_pop;
  Glaundry_service_manager_stddev_samp_order_by? get stddev_samp;
  Glaundry_service_manager_sum_order_by? get sum;
  Glaundry_service_manager_var_pop_order_by? get var_pop;
  Glaundry_service_manager_var_samp_order_by? get var_samp;
  Glaundry_service_manager_variance_order_by? get variance;
  static Serializer<Glaundry_service_manager_aggregate_order_by>
      get serializer => _$glaundryServiceManagerAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_manager_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_manager_aggregate_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_manager_aggregate_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_manager_arr_rel_insert_input
    implements
        Built<Glaundry_service_manager_arr_rel_insert_input,
            Glaundry_service_manager_arr_rel_insert_inputBuilder> {
  Glaundry_service_manager_arr_rel_insert_input._();

  factory Glaundry_service_manager_arr_rel_insert_input(
      [Function(Glaundry_service_manager_arr_rel_insert_inputBuilder b)
          updates]) = _$Glaundry_service_manager_arr_rel_insert_input;

  BuiltList<Glaundry_service_manager_insert_input> get data;
  Glaundry_service_manager_on_conflict? get on_conflict;
  static Serializer<Glaundry_service_manager_arr_rel_insert_input>
      get serializer => _$glaundryServiceManagerArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_manager_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_manager_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_manager_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_manager_avg_order_by
    implements
        Built<Glaundry_service_manager_avg_order_by,
            Glaundry_service_manager_avg_order_byBuilder> {
  Glaundry_service_manager_avg_order_by._();

  factory Glaundry_service_manager_avg_order_by(
          [Function(Glaundry_service_manager_avg_order_byBuilder b) updates]) =
      _$Glaundry_service_manager_avg_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_manager_avg_order_by> get serializer =>
      _$glaundryServiceManagerAvgOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_manager_avg_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_manager_avg_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_manager_avg_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_manager_bool_exp
    implements
        Built<Glaundry_service_manager_bool_exp,
            Glaundry_service_manager_bool_expBuilder> {
  Glaundry_service_manager_bool_exp._();

  factory Glaundry_service_manager_bool_exp(
          [Function(Glaundry_service_manager_bool_expBuilder b) updates]) =
      _$Glaundry_service_manager_bool_exp;

  Glaundry_service_orders_bool_exp? get ManagerOrder;
  Glaundry_service_process_bool_exp? get ManagerProcess;
  Glaundry_service_staff_bool_exp? get ManagerStaff;
  Glaundry_service_vendor_bool_exp? get ManagerVendor;
  Glaundry_service_workschedule_bool_exp? get ManagerWSchedule;
  @BuiltValueField(wireName: '_and')
  BuiltList<Glaundry_service_manager_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Glaundry_service_manager_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Glaundry_service_manager_bool_exp>? get G_or;
  GString_comparison_exp? get email;
  GString_comparison_exp? get fullname;
  GInt_comparison_exp? get manager_id;
  GString_comparison_exp? get password;
  GString_comparison_exp? get phone;
  GInt_comparison_exp? get vendor_id;
  static Serializer<Glaundry_service_manager_bool_exp> get serializer =>
      _$glaundryServiceManagerBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_manager_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_manager_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_manager_bool_exp.serializer,
        json,
      );
}

class Glaundry_service_manager_constraint extends EnumClass {
  const Glaundry_service_manager_constraint._(String name) : super(name);

  static const Glaundry_service_manager_constraint manager_pkey =
      _$glaundryServiceManagerConstraintmanager_pkey;

  static Serializer<Glaundry_service_manager_constraint> get serializer =>
      _$glaundryServiceManagerConstraintSerializer;
  static BuiltSet<Glaundry_service_manager_constraint> get values =>
      _$glaundryServiceManagerConstraintValues;
  static Glaundry_service_manager_constraint valueOf(String name) =>
      _$glaundryServiceManagerConstraintValueOf(name);
}

abstract class Glaundry_service_manager_inc_input
    implements
        Built<Glaundry_service_manager_inc_input,
            Glaundry_service_manager_inc_inputBuilder> {
  Glaundry_service_manager_inc_input._();

  factory Glaundry_service_manager_inc_input(
          [Function(Glaundry_service_manager_inc_inputBuilder b) updates]) =
      _$Glaundry_service_manager_inc_input;

  int? get manager_id;
  int? get vendor_id;
  static Serializer<Glaundry_service_manager_inc_input> get serializer =>
      _$glaundryServiceManagerIncInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_manager_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_manager_inc_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_manager_inc_input.serializer,
        json,
      );
}

abstract class Glaundry_service_manager_insert_input
    implements
        Built<Glaundry_service_manager_insert_input,
            Glaundry_service_manager_insert_inputBuilder> {
  Glaundry_service_manager_insert_input._();

  factory Glaundry_service_manager_insert_input(
          [Function(Glaundry_service_manager_insert_inputBuilder b) updates]) =
      _$Glaundry_service_manager_insert_input;

  Glaundry_service_orders_arr_rel_insert_input? get ManagerOrder;
  Glaundry_service_process_arr_rel_insert_input? get ManagerProcess;
  Glaundry_service_staff_arr_rel_insert_input? get ManagerStaff;
  Glaundry_service_vendor_arr_rel_insert_input? get ManagerVendor;
  Glaundry_service_workschedule_arr_rel_insert_input? get ManagerWSchedule;
  String? get email;
  String? get fullname;
  int? get manager_id;
  String? get password;
  String? get phone;
  int? get vendor_id;
  static Serializer<Glaundry_service_manager_insert_input> get serializer =>
      _$glaundryServiceManagerInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_manager_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_manager_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_manager_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_manager_max_order_by
    implements
        Built<Glaundry_service_manager_max_order_by,
            Glaundry_service_manager_max_order_byBuilder> {
  Glaundry_service_manager_max_order_by._();

  factory Glaundry_service_manager_max_order_by(
          [Function(Glaundry_service_manager_max_order_byBuilder b) updates]) =
      _$Glaundry_service_manager_max_order_by;

  Gorder_by? get email;
  Gorder_by? get fullname;
  Gorder_by? get manager_id;
  Gorder_by? get password;
  Gorder_by? get phone;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_manager_max_order_by> get serializer =>
      _$glaundryServiceManagerMaxOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_manager_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_manager_max_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_manager_max_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_manager_min_order_by
    implements
        Built<Glaundry_service_manager_min_order_by,
            Glaundry_service_manager_min_order_byBuilder> {
  Glaundry_service_manager_min_order_by._();

  factory Glaundry_service_manager_min_order_by(
          [Function(Glaundry_service_manager_min_order_byBuilder b) updates]) =
      _$Glaundry_service_manager_min_order_by;

  Gorder_by? get email;
  Gorder_by? get fullname;
  Gorder_by? get manager_id;
  Gorder_by? get password;
  Gorder_by? get phone;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_manager_min_order_by> get serializer =>
      _$glaundryServiceManagerMinOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_manager_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_manager_min_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_manager_min_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_manager_on_conflict
    implements
        Built<Glaundry_service_manager_on_conflict,
            Glaundry_service_manager_on_conflictBuilder> {
  Glaundry_service_manager_on_conflict._();

  factory Glaundry_service_manager_on_conflict(
          [Function(Glaundry_service_manager_on_conflictBuilder b) updates]) =
      _$Glaundry_service_manager_on_conflict;

  Glaundry_service_manager_constraint get constraint;
  BuiltList<Glaundry_service_manager_update_column> get update_columns;
  Glaundry_service_manager_bool_exp? get where;
  static Serializer<Glaundry_service_manager_on_conflict> get serializer =>
      _$glaundryServiceManagerOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_manager_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_manager_on_conflict? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_manager_on_conflict.serializer,
        json,
      );
}

abstract class Glaundry_service_manager_order_by
    implements
        Built<Glaundry_service_manager_order_by,
            Glaundry_service_manager_order_byBuilder> {
  Glaundry_service_manager_order_by._();

  factory Glaundry_service_manager_order_by(
          [Function(Glaundry_service_manager_order_byBuilder b) updates]) =
      _$Glaundry_service_manager_order_by;

  Glaundry_service_orders_aggregate_order_by? get ManagerOrder_aggregate;
  Glaundry_service_process_aggregate_order_by? get ManagerProcess_aggregate;
  Glaundry_service_staff_aggregate_order_by? get ManagerStaff_aggregate;
  Glaundry_service_vendor_aggregate_order_by? get ManagerVendor_aggregate;
  Glaundry_service_workschedule_aggregate_order_by?
      get ManagerWSchedule_aggregate;
  Gorder_by? get email;
  Gorder_by? get fullname;
  Gorder_by? get manager_id;
  Gorder_by? get password;
  Gorder_by? get phone;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_manager_order_by> get serializer =>
      _$glaundryServiceManagerOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_manager_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_manager_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_manager_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_manager_pk_columns_input
    implements
        Built<Glaundry_service_manager_pk_columns_input,
            Glaundry_service_manager_pk_columns_inputBuilder> {
  Glaundry_service_manager_pk_columns_input._();

  factory Glaundry_service_manager_pk_columns_input(
      [Function(Glaundry_service_manager_pk_columns_inputBuilder b)
          updates]) = _$Glaundry_service_manager_pk_columns_input;

  int get manager_id;
  static Serializer<Glaundry_service_manager_pk_columns_input> get serializer =>
      _$glaundryServiceManagerPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_manager_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_manager_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_manager_pk_columns_input.serializer,
        json,
      );
}

class Glaundry_service_manager_select_column extends EnumClass {
  const Glaundry_service_manager_select_column._(String name) : super(name);

  static const Glaundry_service_manager_select_column email =
      _$glaundryServiceManagerSelectColumnemail;

  static const Glaundry_service_manager_select_column fullname =
      _$glaundryServiceManagerSelectColumnfullname;

  static const Glaundry_service_manager_select_column manager_id =
      _$glaundryServiceManagerSelectColumnmanager_id;

  static const Glaundry_service_manager_select_column password =
      _$glaundryServiceManagerSelectColumnpassword;

  static const Glaundry_service_manager_select_column phone =
      _$glaundryServiceManagerSelectColumnphone;

  static const Glaundry_service_manager_select_column vendor_id =
      _$glaundryServiceManagerSelectColumnvendor_id;

  static Serializer<Glaundry_service_manager_select_column> get serializer =>
      _$glaundryServiceManagerSelectColumnSerializer;
  static BuiltSet<Glaundry_service_manager_select_column> get values =>
      _$glaundryServiceManagerSelectColumnValues;
  static Glaundry_service_manager_select_column valueOf(String name) =>
      _$glaundryServiceManagerSelectColumnValueOf(name);
}

abstract class Glaundry_service_manager_set_input
    implements
        Built<Glaundry_service_manager_set_input,
            Glaundry_service_manager_set_inputBuilder> {
  Glaundry_service_manager_set_input._();

  factory Glaundry_service_manager_set_input(
          [Function(Glaundry_service_manager_set_inputBuilder b) updates]) =
      _$Glaundry_service_manager_set_input;

  String? get email;
  String? get fullname;
  int? get manager_id;
  String? get password;
  String? get phone;
  int? get vendor_id;
  static Serializer<Glaundry_service_manager_set_input> get serializer =>
      _$glaundryServiceManagerSetInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_manager_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_manager_set_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_manager_set_input.serializer,
        json,
      );
}

abstract class Glaundry_service_manager_stddev_order_by
    implements
        Built<Glaundry_service_manager_stddev_order_by,
            Glaundry_service_manager_stddev_order_byBuilder> {
  Glaundry_service_manager_stddev_order_by._();

  factory Glaundry_service_manager_stddev_order_by(
      [Function(Glaundry_service_manager_stddev_order_byBuilder b)
          updates]) = _$Glaundry_service_manager_stddev_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_manager_stddev_order_by> get serializer =>
      _$glaundryServiceManagerStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_manager_stddev_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_manager_stddev_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_manager_stddev_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_manager_stddev_pop_order_by
    implements
        Built<Glaundry_service_manager_stddev_pop_order_by,
            Glaundry_service_manager_stddev_pop_order_byBuilder> {
  Glaundry_service_manager_stddev_pop_order_by._();

  factory Glaundry_service_manager_stddev_pop_order_by(
      [Function(Glaundry_service_manager_stddev_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_manager_stddev_pop_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_manager_stddev_pop_order_by>
      get serializer => _$glaundryServiceManagerStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_manager_stddev_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_manager_stddev_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_manager_stddev_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_manager_stddev_samp_order_by
    implements
        Built<Glaundry_service_manager_stddev_samp_order_by,
            Glaundry_service_manager_stddev_samp_order_byBuilder> {
  Glaundry_service_manager_stddev_samp_order_by._();

  factory Glaundry_service_manager_stddev_samp_order_by(
      [Function(Glaundry_service_manager_stddev_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_manager_stddev_samp_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_manager_stddev_samp_order_by>
      get serializer => _$glaundryServiceManagerStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_manager_stddev_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_manager_stddev_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_manager_stddev_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_manager_stream_cursor_input
    implements
        Built<Glaundry_service_manager_stream_cursor_input,
            Glaundry_service_manager_stream_cursor_inputBuilder> {
  Glaundry_service_manager_stream_cursor_input._();

  factory Glaundry_service_manager_stream_cursor_input(
      [Function(Glaundry_service_manager_stream_cursor_inputBuilder b)
          updates]) = _$Glaundry_service_manager_stream_cursor_input;

  Glaundry_service_manager_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Glaundry_service_manager_stream_cursor_input>
      get serializer => _$glaundryServiceManagerStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_manager_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_manager_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_manager_stream_cursor_input.serializer,
        json,
      );
}

abstract class Glaundry_service_manager_stream_cursor_value_input
    implements
        Built<Glaundry_service_manager_stream_cursor_value_input,
            Glaundry_service_manager_stream_cursor_value_inputBuilder> {
  Glaundry_service_manager_stream_cursor_value_input._();

  factory Glaundry_service_manager_stream_cursor_value_input(
      [Function(Glaundry_service_manager_stream_cursor_value_inputBuilder b)
          updates]) = _$Glaundry_service_manager_stream_cursor_value_input;

  String? get email;
  String? get fullname;
  int? get manager_id;
  String? get password;
  String? get phone;
  int? get vendor_id;
  static Serializer<Glaundry_service_manager_stream_cursor_value_input>
      get serializer =>
          _$glaundryServiceManagerStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_manager_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_manager_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_manager_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Glaundry_service_manager_sum_order_by
    implements
        Built<Glaundry_service_manager_sum_order_by,
            Glaundry_service_manager_sum_order_byBuilder> {
  Glaundry_service_manager_sum_order_by._();

  factory Glaundry_service_manager_sum_order_by(
          [Function(Glaundry_service_manager_sum_order_byBuilder b) updates]) =
      _$Glaundry_service_manager_sum_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_manager_sum_order_by> get serializer =>
      _$glaundryServiceManagerSumOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_manager_sum_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_manager_sum_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_manager_sum_order_by.serializer,
        json,
      );
}

class Glaundry_service_manager_update_column extends EnumClass {
  const Glaundry_service_manager_update_column._(String name) : super(name);

  static const Glaundry_service_manager_update_column email =
      _$glaundryServiceManagerUpdateColumnemail;

  static const Glaundry_service_manager_update_column fullname =
      _$glaundryServiceManagerUpdateColumnfullname;

  static const Glaundry_service_manager_update_column manager_id =
      _$glaundryServiceManagerUpdateColumnmanager_id;

  static const Glaundry_service_manager_update_column password =
      _$glaundryServiceManagerUpdateColumnpassword;

  static const Glaundry_service_manager_update_column phone =
      _$glaundryServiceManagerUpdateColumnphone;

  static const Glaundry_service_manager_update_column vendor_id =
      _$glaundryServiceManagerUpdateColumnvendor_id;

  static Serializer<Glaundry_service_manager_update_column> get serializer =>
      _$glaundryServiceManagerUpdateColumnSerializer;
  static BuiltSet<Glaundry_service_manager_update_column> get values =>
      _$glaundryServiceManagerUpdateColumnValues;
  static Glaundry_service_manager_update_column valueOf(String name) =>
      _$glaundryServiceManagerUpdateColumnValueOf(name);
}

abstract class Glaundry_service_manager_updates
    implements
        Built<Glaundry_service_manager_updates,
            Glaundry_service_manager_updatesBuilder> {
  Glaundry_service_manager_updates._();

  factory Glaundry_service_manager_updates(
          [Function(Glaundry_service_manager_updatesBuilder b) updates]) =
      _$Glaundry_service_manager_updates;

  @BuiltValueField(wireName: '_inc')
  Glaundry_service_manager_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Glaundry_service_manager_set_input? get G_set;
  Glaundry_service_manager_bool_exp get where;
  static Serializer<Glaundry_service_manager_updates> get serializer =>
      _$glaundryServiceManagerUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_manager_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_manager_updates? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_manager_updates.serializer,
        json,
      );
}

abstract class Glaundry_service_manager_var_pop_order_by
    implements
        Built<Glaundry_service_manager_var_pop_order_by,
            Glaundry_service_manager_var_pop_order_byBuilder> {
  Glaundry_service_manager_var_pop_order_by._();

  factory Glaundry_service_manager_var_pop_order_by(
      [Function(Glaundry_service_manager_var_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_manager_var_pop_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_manager_var_pop_order_by> get serializer =>
      _$glaundryServiceManagerVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_manager_var_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_manager_var_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_manager_var_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_manager_var_samp_order_by
    implements
        Built<Glaundry_service_manager_var_samp_order_by,
            Glaundry_service_manager_var_samp_order_byBuilder> {
  Glaundry_service_manager_var_samp_order_by._();

  factory Glaundry_service_manager_var_samp_order_by(
      [Function(Glaundry_service_manager_var_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_manager_var_samp_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_manager_var_samp_order_by>
      get serializer => _$glaundryServiceManagerVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_manager_var_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_manager_var_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_manager_var_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_manager_variance_order_by
    implements
        Built<Glaundry_service_manager_variance_order_by,
            Glaundry_service_manager_variance_order_byBuilder> {
  Glaundry_service_manager_variance_order_by._();

  factory Glaundry_service_manager_variance_order_by(
      [Function(Glaundry_service_manager_variance_order_byBuilder b)
          updates]) = _$Glaundry_service_manager_variance_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_manager_variance_order_by>
      get serializer => _$glaundryServiceManagerVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_manager_variance_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_manager_variance_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_manager_variance_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_orderdetail_aggregate_order_by
    implements
        Built<Glaundry_service_orderdetail_aggregate_order_by,
            Glaundry_service_orderdetail_aggregate_order_byBuilder> {
  Glaundry_service_orderdetail_aggregate_order_by._();

  factory Glaundry_service_orderdetail_aggregate_order_by(
      [Function(Glaundry_service_orderdetail_aggregate_order_byBuilder b)
          updates]) = _$Glaundry_service_orderdetail_aggregate_order_by;

  Glaundry_service_orderdetail_avg_order_by? get avg;
  Gorder_by? get count;
  Glaundry_service_orderdetail_max_order_by? get max;
  Glaundry_service_orderdetail_min_order_by? get min;
  Glaundry_service_orderdetail_stddev_order_by? get stddev;
  Glaundry_service_orderdetail_stddev_pop_order_by? get stddev_pop;
  Glaundry_service_orderdetail_stddev_samp_order_by? get stddev_samp;
  Glaundry_service_orderdetail_sum_order_by? get sum;
  Glaundry_service_orderdetail_var_pop_order_by? get var_pop;
  Glaundry_service_orderdetail_var_samp_order_by? get var_samp;
  Glaundry_service_orderdetail_variance_order_by? get variance;
  static Serializer<Glaundry_service_orderdetail_aggregate_order_by>
      get serializer => _$glaundryServiceOrderdetailAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orderdetail_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orderdetail_aggregate_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orderdetail_aggregate_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_orderdetail_arr_rel_insert_input
    implements
        Built<Glaundry_service_orderdetail_arr_rel_insert_input,
            Glaundry_service_orderdetail_arr_rel_insert_inputBuilder> {
  Glaundry_service_orderdetail_arr_rel_insert_input._();

  factory Glaundry_service_orderdetail_arr_rel_insert_input(
      [Function(Glaundry_service_orderdetail_arr_rel_insert_inputBuilder b)
          updates]) = _$Glaundry_service_orderdetail_arr_rel_insert_input;

  BuiltList<Glaundry_service_orderdetail_insert_input> get data;
  Glaundry_service_orderdetail_on_conflict? get on_conflict;
  static Serializer<Glaundry_service_orderdetail_arr_rel_insert_input>
      get serializer => _$glaundryServiceOrderdetailArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orderdetail_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orderdetail_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orderdetail_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_orderdetail_avg_order_by
    implements
        Built<Glaundry_service_orderdetail_avg_order_by,
            Glaundry_service_orderdetail_avg_order_byBuilder> {
  Glaundry_service_orderdetail_avg_order_by._();

  factory Glaundry_service_orderdetail_avg_order_by(
      [Function(Glaundry_service_orderdetail_avg_order_byBuilder b)
          updates]) = _$Glaundry_service_orderdetail_avg_order_by;

  Gorder_by? get equipment_id;
  Gorder_by? get order_detail_id;
  Gorder_by? get order_id;
  Gorder_by? get product_id;
  Gorder_by? get quantity;
  Gorder_by? get service_id;
  Gorder_by? get voucher_id;
  Gorder_by? get weight;
  static Serializer<Glaundry_service_orderdetail_avg_order_by> get serializer =>
      _$glaundryServiceOrderdetailAvgOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orderdetail_avg_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orderdetail_avg_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orderdetail_avg_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_orderdetail_bool_exp
    implements
        Built<Glaundry_service_orderdetail_bool_exp,
            Glaundry_service_orderdetail_bool_expBuilder> {
  Glaundry_service_orderdetail_bool_exp._();

  factory Glaundry_service_orderdetail_bool_exp(
          [Function(Glaundry_service_orderdetail_bool_expBuilder b) updates]) =
      _$Glaundry_service_orderdetail_bool_exp;

  Glaundry_service_equipment_bool_exp? get OrderDetailEquipment;
  Glaundry_service_orders_bool_exp? get OrderDetailOrder;
  Glaundry_service_process_bool_exp? get OrderDetailProcess;
  Glaundry_service_product_bool_exp? get OrderDetailProduct;
  Glaundry_service_service_bool_exp? get OrderDetailService;
  Glaundry_service_voucher_bool_exp? get OrderDetailVoucher;
  @BuiltValueField(wireName: '_and')
  BuiltList<Glaundry_service_orderdetail_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Glaundry_service_orderdetail_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Glaundry_service_orderdetail_bool_exp>? get G_or;
  GInt_comparison_exp? get equipment_id;
  GInt_comparison_exp? get order_detail_id;
  GInt_comparison_exp? get order_id;
  GInt_comparison_exp? get product_id;
  GInt_comparison_exp? get quantity;
  GInt_comparison_exp? get service_id;
  GInt_comparison_exp? get voucher_id;
  Gfloat8_comparison_exp? get weight;
  static Serializer<Glaundry_service_orderdetail_bool_exp> get serializer =>
      _$glaundryServiceOrderdetailBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orderdetail_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orderdetail_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orderdetail_bool_exp.serializer,
        json,
      );
}

class Glaundry_service_orderdetail_constraint extends EnumClass {
  const Glaundry_service_orderdetail_constraint._(String name) : super(name);

  static const Glaundry_service_orderdetail_constraint orderdetail_pkey =
      _$glaundryServiceOrderdetailConstraintorderdetail_pkey;

  static Serializer<Glaundry_service_orderdetail_constraint> get serializer =>
      _$glaundryServiceOrderdetailConstraintSerializer;
  static BuiltSet<Glaundry_service_orderdetail_constraint> get values =>
      _$glaundryServiceOrderdetailConstraintValues;
  static Glaundry_service_orderdetail_constraint valueOf(String name) =>
      _$glaundryServiceOrderdetailConstraintValueOf(name);
}

abstract class Glaundry_service_orderdetail_inc_input
    implements
        Built<Glaundry_service_orderdetail_inc_input,
            Glaundry_service_orderdetail_inc_inputBuilder> {
  Glaundry_service_orderdetail_inc_input._();

  factory Glaundry_service_orderdetail_inc_input(
          [Function(Glaundry_service_orderdetail_inc_inputBuilder b) updates]) =
      _$Glaundry_service_orderdetail_inc_input;

  int? get equipment_id;
  int? get order_detail_id;
  int? get order_id;
  int? get product_id;
  int? get quantity;
  int? get service_id;
  int? get voucher_id;
  Gfloat8? get weight;
  static Serializer<Glaundry_service_orderdetail_inc_input> get serializer =>
      _$glaundryServiceOrderdetailIncInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orderdetail_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orderdetail_inc_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orderdetail_inc_input.serializer,
        json,
      );
}

abstract class Glaundry_service_orderdetail_insert_input
    implements
        Built<Glaundry_service_orderdetail_insert_input,
            Glaundry_service_orderdetail_insert_inputBuilder> {
  Glaundry_service_orderdetail_insert_input._();

  factory Glaundry_service_orderdetail_insert_input(
      [Function(Glaundry_service_orderdetail_insert_inputBuilder b)
          updates]) = _$Glaundry_service_orderdetail_insert_input;

  Glaundry_service_equipment_arr_rel_insert_input? get OrderDetailEquipment;
  Glaundry_service_orders_arr_rel_insert_input? get OrderDetailOrder;
  Glaundry_service_process_arr_rel_insert_input? get OrderDetailProcess;
  Glaundry_service_product_arr_rel_insert_input? get OrderDetailProduct;
  Glaundry_service_service_arr_rel_insert_input? get OrderDetailService;
  Glaundry_service_voucher_arr_rel_insert_input? get OrderDetailVoucher;
  int? get equipment_id;
  int? get order_detail_id;
  int? get order_id;
  int? get product_id;
  int? get quantity;
  int? get service_id;
  int? get voucher_id;
  Gfloat8? get weight;
  static Serializer<Glaundry_service_orderdetail_insert_input> get serializer =>
      _$glaundryServiceOrderdetailInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orderdetail_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orderdetail_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orderdetail_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_orderdetail_max_order_by
    implements
        Built<Glaundry_service_orderdetail_max_order_by,
            Glaundry_service_orderdetail_max_order_byBuilder> {
  Glaundry_service_orderdetail_max_order_by._();

  factory Glaundry_service_orderdetail_max_order_by(
      [Function(Glaundry_service_orderdetail_max_order_byBuilder b)
          updates]) = _$Glaundry_service_orderdetail_max_order_by;

  Gorder_by? get equipment_id;
  Gorder_by? get order_detail_id;
  Gorder_by? get order_id;
  Gorder_by? get product_id;
  Gorder_by? get quantity;
  Gorder_by? get service_id;
  Gorder_by? get voucher_id;
  Gorder_by? get weight;
  static Serializer<Glaundry_service_orderdetail_max_order_by> get serializer =>
      _$glaundryServiceOrderdetailMaxOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orderdetail_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orderdetail_max_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orderdetail_max_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_orderdetail_min_order_by
    implements
        Built<Glaundry_service_orderdetail_min_order_by,
            Glaundry_service_orderdetail_min_order_byBuilder> {
  Glaundry_service_orderdetail_min_order_by._();

  factory Glaundry_service_orderdetail_min_order_by(
      [Function(Glaundry_service_orderdetail_min_order_byBuilder b)
          updates]) = _$Glaundry_service_orderdetail_min_order_by;

  Gorder_by? get equipment_id;
  Gorder_by? get order_detail_id;
  Gorder_by? get order_id;
  Gorder_by? get product_id;
  Gorder_by? get quantity;
  Gorder_by? get service_id;
  Gorder_by? get voucher_id;
  Gorder_by? get weight;
  static Serializer<Glaundry_service_orderdetail_min_order_by> get serializer =>
      _$glaundryServiceOrderdetailMinOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orderdetail_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orderdetail_min_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orderdetail_min_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_orderdetail_on_conflict
    implements
        Built<Glaundry_service_orderdetail_on_conflict,
            Glaundry_service_orderdetail_on_conflictBuilder> {
  Glaundry_service_orderdetail_on_conflict._();

  factory Glaundry_service_orderdetail_on_conflict(
      [Function(Glaundry_service_orderdetail_on_conflictBuilder b)
          updates]) = _$Glaundry_service_orderdetail_on_conflict;

  Glaundry_service_orderdetail_constraint get constraint;
  BuiltList<Glaundry_service_orderdetail_update_column> get update_columns;
  Glaundry_service_orderdetail_bool_exp? get where;
  static Serializer<Glaundry_service_orderdetail_on_conflict> get serializer =>
      _$glaundryServiceOrderdetailOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orderdetail_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orderdetail_on_conflict? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orderdetail_on_conflict.serializer,
        json,
      );
}

abstract class Glaundry_service_orderdetail_order_by
    implements
        Built<Glaundry_service_orderdetail_order_by,
            Glaundry_service_orderdetail_order_byBuilder> {
  Glaundry_service_orderdetail_order_by._();

  factory Glaundry_service_orderdetail_order_by(
          [Function(Glaundry_service_orderdetail_order_byBuilder b) updates]) =
      _$Glaundry_service_orderdetail_order_by;

  Glaundry_service_equipment_aggregate_order_by?
      get OrderDetailEquipment_aggregate;
  Glaundry_service_orders_aggregate_order_by? get OrderDetailOrder_aggregate;
  Glaundry_service_process_aggregate_order_by? get OrderDetailProcess_aggregate;
  Glaundry_service_product_aggregate_order_by? get OrderDetailProduct_aggregate;
  Glaundry_service_service_aggregate_order_by? get OrderDetailService_aggregate;
  Glaundry_service_voucher_aggregate_order_by? get OrderDetailVoucher_aggregate;
  Gorder_by? get equipment_id;
  Gorder_by? get order_detail_id;
  Gorder_by? get order_id;
  Gorder_by? get product_id;
  Gorder_by? get quantity;
  Gorder_by? get service_id;
  Gorder_by? get voucher_id;
  Gorder_by? get weight;
  static Serializer<Glaundry_service_orderdetail_order_by> get serializer =>
      _$glaundryServiceOrderdetailOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orderdetail_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orderdetail_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orderdetail_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_orderdetail_pk_columns_input
    implements
        Built<Glaundry_service_orderdetail_pk_columns_input,
            Glaundry_service_orderdetail_pk_columns_inputBuilder> {
  Glaundry_service_orderdetail_pk_columns_input._();

  factory Glaundry_service_orderdetail_pk_columns_input(
      [Function(Glaundry_service_orderdetail_pk_columns_inputBuilder b)
          updates]) = _$Glaundry_service_orderdetail_pk_columns_input;

  int get order_detail_id;
  static Serializer<Glaundry_service_orderdetail_pk_columns_input>
      get serializer => _$glaundryServiceOrderdetailPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orderdetail_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orderdetail_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orderdetail_pk_columns_input.serializer,
        json,
      );
}

class Glaundry_service_orderdetail_select_column extends EnumClass {
  const Glaundry_service_orderdetail_select_column._(String name) : super(name);

  static const Glaundry_service_orderdetail_select_column equipment_id =
      _$glaundryServiceOrderdetailSelectColumnequipment_id;

  static const Glaundry_service_orderdetail_select_column order_detail_id =
      _$glaundryServiceOrderdetailSelectColumnorder_detail_id;

  static const Glaundry_service_orderdetail_select_column order_id =
      _$glaundryServiceOrderdetailSelectColumnorder_id;

  static const Glaundry_service_orderdetail_select_column product_id =
      _$glaundryServiceOrderdetailSelectColumnproduct_id;

  static const Glaundry_service_orderdetail_select_column quantity =
      _$glaundryServiceOrderdetailSelectColumnquantity;

  static const Glaundry_service_orderdetail_select_column service_id =
      _$glaundryServiceOrderdetailSelectColumnservice_id;

  static const Glaundry_service_orderdetail_select_column voucher_id =
      _$glaundryServiceOrderdetailSelectColumnvoucher_id;

  static const Glaundry_service_orderdetail_select_column weight =
      _$glaundryServiceOrderdetailSelectColumnweight;

  static Serializer<Glaundry_service_orderdetail_select_column>
      get serializer => _$glaundryServiceOrderdetailSelectColumnSerializer;
  static BuiltSet<Glaundry_service_orderdetail_select_column> get values =>
      _$glaundryServiceOrderdetailSelectColumnValues;
  static Glaundry_service_orderdetail_select_column valueOf(String name) =>
      _$glaundryServiceOrderdetailSelectColumnValueOf(name);
}

abstract class Glaundry_service_orderdetail_set_input
    implements
        Built<Glaundry_service_orderdetail_set_input,
            Glaundry_service_orderdetail_set_inputBuilder> {
  Glaundry_service_orderdetail_set_input._();

  factory Glaundry_service_orderdetail_set_input(
          [Function(Glaundry_service_orderdetail_set_inputBuilder b) updates]) =
      _$Glaundry_service_orderdetail_set_input;

  int? get equipment_id;
  int? get order_detail_id;
  int? get order_id;
  int? get product_id;
  int? get quantity;
  int? get service_id;
  int? get voucher_id;
  Gfloat8? get weight;
  static Serializer<Glaundry_service_orderdetail_set_input> get serializer =>
      _$glaundryServiceOrderdetailSetInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orderdetail_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orderdetail_set_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orderdetail_set_input.serializer,
        json,
      );
}

abstract class Glaundry_service_orderdetail_stddev_order_by
    implements
        Built<Glaundry_service_orderdetail_stddev_order_by,
            Glaundry_service_orderdetail_stddev_order_byBuilder> {
  Glaundry_service_orderdetail_stddev_order_by._();

  factory Glaundry_service_orderdetail_stddev_order_by(
      [Function(Glaundry_service_orderdetail_stddev_order_byBuilder b)
          updates]) = _$Glaundry_service_orderdetail_stddev_order_by;

  Gorder_by? get equipment_id;
  Gorder_by? get order_detail_id;
  Gorder_by? get order_id;
  Gorder_by? get product_id;
  Gorder_by? get quantity;
  Gorder_by? get service_id;
  Gorder_by? get voucher_id;
  Gorder_by? get weight;
  static Serializer<Glaundry_service_orderdetail_stddev_order_by>
      get serializer => _$glaundryServiceOrderdetailStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orderdetail_stddev_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orderdetail_stddev_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orderdetail_stddev_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_orderdetail_stddev_pop_order_by
    implements
        Built<Glaundry_service_orderdetail_stddev_pop_order_by,
            Glaundry_service_orderdetail_stddev_pop_order_byBuilder> {
  Glaundry_service_orderdetail_stddev_pop_order_by._();

  factory Glaundry_service_orderdetail_stddev_pop_order_by(
      [Function(Glaundry_service_orderdetail_stddev_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_orderdetail_stddev_pop_order_by;

  Gorder_by? get equipment_id;
  Gorder_by? get order_detail_id;
  Gorder_by? get order_id;
  Gorder_by? get product_id;
  Gorder_by? get quantity;
  Gorder_by? get service_id;
  Gorder_by? get voucher_id;
  Gorder_by? get weight;
  static Serializer<Glaundry_service_orderdetail_stddev_pop_order_by>
      get serializer => _$glaundryServiceOrderdetailStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orderdetail_stddev_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orderdetail_stddev_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orderdetail_stddev_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_orderdetail_stddev_samp_order_by
    implements
        Built<Glaundry_service_orderdetail_stddev_samp_order_by,
            Glaundry_service_orderdetail_stddev_samp_order_byBuilder> {
  Glaundry_service_orderdetail_stddev_samp_order_by._();

  factory Glaundry_service_orderdetail_stddev_samp_order_by(
      [Function(Glaundry_service_orderdetail_stddev_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_orderdetail_stddev_samp_order_by;

  Gorder_by? get equipment_id;
  Gorder_by? get order_detail_id;
  Gorder_by? get order_id;
  Gorder_by? get product_id;
  Gorder_by? get quantity;
  Gorder_by? get service_id;
  Gorder_by? get voucher_id;
  Gorder_by? get weight;
  static Serializer<Glaundry_service_orderdetail_stddev_samp_order_by>
      get serializer => _$glaundryServiceOrderdetailStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orderdetail_stddev_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orderdetail_stddev_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orderdetail_stddev_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_orderdetail_stream_cursor_input
    implements
        Built<Glaundry_service_orderdetail_stream_cursor_input,
            Glaundry_service_orderdetail_stream_cursor_inputBuilder> {
  Glaundry_service_orderdetail_stream_cursor_input._();

  factory Glaundry_service_orderdetail_stream_cursor_input(
      [Function(Glaundry_service_orderdetail_stream_cursor_inputBuilder b)
          updates]) = _$Glaundry_service_orderdetail_stream_cursor_input;

  Glaundry_service_orderdetail_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Glaundry_service_orderdetail_stream_cursor_input>
      get serializer => _$glaundryServiceOrderdetailStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orderdetail_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orderdetail_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orderdetail_stream_cursor_input.serializer,
        json,
      );
}

abstract class Glaundry_service_orderdetail_stream_cursor_value_input
    implements
        Built<Glaundry_service_orderdetail_stream_cursor_value_input,
            Glaundry_service_orderdetail_stream_cursor_value_inputBuilder> {
  Glaundry_service_orderdetail_stream_cursor_value_input._();

  factory Glaundry_service_orderdetail_stream_cursor_value_input(
      [Function(Glaundry_service_orderdetail_stream_cursor_value_inputBuilder b)
          updates]) = _$Glaundry_service_orderdetail_stream_cursor_value_input;

  int? get equipment_id;
  int? get order_detail_id;
  int? get order_id;
  int? get product_id;
  int? get quantity;
  int? get service_id;
  int? get voucher_id;
  Gfloat8? get weight;
  static Serializer<Glaundry_service_orderdetail_stream_cursor_value_input>
      get serializer =>
          _$glaundryServiceOrderdetailStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orderdetail_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orderdetail_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orderdetail_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Glaundry_service_orderdetail_sum_order_by
    implements
        Built<Glaundry_service_orderdetail_sum_order_by,
            Glaundry_service_orderdetail_sum_order_byBuilder> {
  Glaundry_service_orderdetail_sum_order_by._();

  factory Glaundry_service_orderdetail_sum_order_by(
      [Function(Glaundry_service_orderdetail_sum_order_byBuilder b)
          updates]) = _$Glaundry_service_orderdetail_sum_order_by;

  Gorder_by? get equipment_id;
  Gorder_by? get order_detail_id;
  Gorder_by? get order_id;
  Gorder_by? get product_id;
  Gorder_by? get quantity;
  Gorder_by? get service_id;
  Gorder_by? get voucher_id;
  Gorder_by? get weight;
  static Serializer<Glaundry_service_orderdetail_sum_order_by> get serializer =>
      _$glaundryServiceOrderdetailSumOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orderdetail_sum_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orderdetail_sum_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orderdetail_sum_order_by.serializer,
        json,
      );
}

class Glaundry_service_orderdetail_update_column extends EnumClass {
  const Glaundry_service_orderdetail_update_column._(String name) : super(name);

  static const Glaundry_service_orderdetail_update_column equipment_id =
      _$glaundryServiceOrderdetailUpdateColumnequipment_id;

  static const Glaundry_service_orderdetail_update_column order_detail_id =
      _$glaundryServiceOrderdetailUpdateColumnorder_detail_id;

  static const Glaundry_service_orderdetail_update_column order_id =
      _$glaundryServiceOrderdetailUpdateColumnorder_id;

  static const Glaundry_service_orderdetail_update_column product_id =
      _$glaundryServiceOrderdetailUpdateColumnproduct_id;

  static const Glaundry_service_orderdetail_update_column quantity =
      _$glaundryServiceOrderdetailUpdateColumnquantity;

  static const Glaundry_service_orderdetail_update_column service_id =
      _$glaundryServiceOrderdetailUpdateColumnservice_id;

  static const Glaundry_service_orderdetail_update_column voucher_id =
      _$glaundryServiceOrderdetailUpdateColumnvoucher_id;

  static const Glaundry_service_orderdetail_update_column weight =
      _$glaundryServiceOrderdetailUpdateColumnweight;

  static Serializer<Glaundry_service_orderdetail_update_column>
      get serializer => _$glaundryServiceOrderdetailUpdateColumnSerializer;
  static BuiltSet<Glaundry_service_orderdetail_update_column> get values =>
      _$glaundryServiceOrderdetailUpdateColumnValues;
  static Glaundry_service_orderdetail_update_column valueOf(String name) =>
      _$glaundryServiceOrderdetailUpdateColumnValueOf(name);
}

abstract class Glaundry_service_orderdetail_updates
    implements
        Built<Glaundry_service_orderdetail_updates,
            Glaundry_service_orderdetail_updatesBuilder> {
  Glaundry_service_orderdetail_updates._();

  factory Glaundry_service_orderdetail_updates(
          [Function(Glaundry_service_orderdetail_updatesBuilder b) updates]) =
      _$Glaundry_service_orderdetail_updates;

  @BuiltValueField(wireName: '_inc')
  Glaundry_service_orderdetail_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Glaundry_service_orderdetail_set_input? get G_set;
  Glaundry_service_orderdetail_bool_exp get where;
  static Serializer<Glaundry_service_orderdetail_updates> get serializer =>
      _$glaundryServiceOrderdetailUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orderdetail_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orderdetail_updates? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orderdetail_updates.serializer,
        json,
      );
}

abstract class Glaundry_service_orderdetail_var_pop_order_by
    implements
        Built<Glaundry_service_orderdetail_var_pop_order_by,
            Glaundry_service_orderdetail_var_pop_order_byBuilder> {
  Glaundry_service_orderdetail_var_pop_order_by._();

  factory Glaundry_service_orderdetail_var_pop_order_by(
      [Function(Glaundry_service_orderdetail_var_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_orderdetail_var_pop_order_by;

  Gorder_by? get equipment_id;
  Gorder_by? get order_detail_id;
  Gorder_by? get order_id;
  Gorder_by? get product_id;
  Gorder_by? get quantity;
  Gorder_by? get service_id;
  Gorder_by? get voucher_id;
  Gorder_by? get weight;
  static Serializer<Glaundry_service_orderdetail_var_pop_order_by>
      get serializer => _$glaundryServiceOrderdetailVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orderdetail_var_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orderdetail_var_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orderdetail_var_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_orderdetail_var_samp_order_by
    implements
        Built<Glaundry_service_orderdetail_var_samp_order_by,
            Glaundry_service_orderdetail_var_samp_order_byBuilder> {
  Glaundry_service_orderdetail_var_samp_order_by._();

  factory Glaundry_service_orderdetail_var_samp_order_by(
      [Function(Glaundry_service_orderdetail_var_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_orderdetail_var_samp_order_by;

  Gorder_by? get equipment_id;
  Gorder_by? get order_detail_id;
  Gorder_by? get order_id;
  Gorder_by? get product_id;
  Gorder_by? get quantity;
  Gorder_by? get service_id;
  Gorder_by? get voucher_id;
  Gorder_by? get weight;
  static Serializer<Glaundry_service_orderdetail_var_samp_order_by>
      get serializer => _$glaundryServiceOrderdetailVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orderdetail_var_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orderdetail_var_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orderdetail_var_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_orderdetail_variance_order_by
    implements
        Built<Glaundry_service_orderdetail_variance_order_by,
            Glaundry_service_orderdetail_variance_order_byBuilder> {
  Glaundry_service_orderdetail_variance_order_by._();

  factory Glaundry_service_orderdetail_variance_order_by(
      [Function(Glaundry_service_orderdetail_variance_order_byBuilder b)
          updates]) = _$Glaundry_service_orderdetail_variance_order_by;

  Gorder_by? get equipment_id;
  Gorder_by? get order_detail_id;
  Gorder_by? get order_id;
  Gorder_by? get product_id;
  Gorder_by? get quantity;
  Gorder_by? get service_id;
  Gorder_by? get voucher_id;
  Gorder_by? get weight;
  static Serializer<Glaundry_service_orderdetail_variance_order_by>
      get serializer => _$glaundryServiceOrderdetailVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orderdetail_variance_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orderdetail_variance_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orderdetail_variance_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_orders_aggregate_order_by
    implements
        Built<Glaundry_service_orders_aggregate_order_by,
            Glaundry_service_orders_aggregate_order_byBuilder> {
  Glaundry_service_orders_aggregate_order_by._();

  factory Glaundry_service_orders_aggregate_order_by(
      [Function(Glaundry_service_orders_aggregate_order_byBuilder b)
          updates]) = _$Glaundry_service_orders_aggregate_order_by;

  Glaundry_service_orders_avg_order_by? get avg;
  Gorder_by? get count;
  Glaundry_service_orders_max_order_by? get max;
  Glaundry_service_orders_min_order_by? get min;
  Glaundry_service_orders_stddev_order_by? get stddev;
  Glaundry_service_orders_stddev_pop_order_by? get stddev_pop;
  Glaundry_service_orders_stddev_samp_order_by? get stddev_samp;
  Glaundry_service_orders_sum_order_by? get sum;
  Glaundry_service_orders_var_pop_order_by? get var_pop;
  Glaundry_service_orders_var_samp_order_by? get var_samp;
  Glaundry_service_orders_variance_order_by? get variance;
  static Serializer<Glaundry_service_orders_aggregate_order_by>
      get serializer => _$glaundryServiceOrdersAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orders_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orders_aggregate_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orders_aggregate_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_orders_arr_rel_insert_input
    implements
        Built<Glaundry_service_orders_arr_rel_insert_input,
            Glaundry_service_orders_arr_rel_insert_inputBuilder> {
  Glaundry_service_orders_arr_rel_insert_input._();

  factory Glaundry_service_orders_arr_rel_insert_input(
      [Function(Glaundry_service_orders_arr_rel_insert_inputBuilder b)
          updates]) = _$Glaundry_service_orders_arr_rel_insert_input;

  BuiltList<Glaundry_service_orders_insert_input> get data;
  Glaundry_service_orders_on_conflict? get on_conflict;
  static Serializer<Glaundry_service_orders_arr_rel_insert_input>
      get serializer => _$glaundryServiceOrdersArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orders_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orders_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orders_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_orders_avg_order_by
    implements
        Built<Glaundry_service_orders_avg_order_by,
            Glaundry_service_orders_avg_order_byBuilder> {
  Glaundry_service_orders_avg_order_by._();

  factory Glaundry_service_orders_avg_order_by(
          [Function(Glaundry_service_orders_avg_order_byBuilder b) updates]) =
      _$Glaundry_service_orders_avg_order_by;

  Gorder_by? get customer_id;
  Gorder_by? get feedback_id;
  Gorder_by? get manager_id;
  Gorder_by? get order_id;
  Gorder_by? get payment_id;
  Gorder_by? get staff_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_orders_avg_order_by> get serializer =>
      _$glaundryServiceOrdersAvgOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orders_avg_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orders_avg_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orders_avg_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_orders_bool_exp
    implements
        Built<Glaundry_service_orders_bool_exp,
            Glaundry_service_orders_bool_expBuilder> {
  Glaundry_service_orders_bool_exp._();

  factory Glaundry_service_orders_bool_exp(
          [Function(Glaundry_service_orders_bool_expBuilder b) updates]) =
      _$Glaundry_service_orders_bool_exp;

  Glaundry_service_customers_bool_exp? get OrderCustomer;
  Glaundry_service_feedback_bool_exp? get OrderFeedback;
  Glaundry_service_manager_bool_exp? get OrderManager;
  Glaundry_service_orderdetail_bool_exp? get OrderOrderDetail;
  Glaundry_service_payment_bool_exp? get OrderPayment;
  Glaundry_service_staff_bool_exp? get OrderStaff;
  Glaundry_service_transaction_bool_exp? get OrderTrans;
  Glaundry_service_vendor_bool_exp? get OrderVendor;
  Glaundry_service_trackingorder_bool_exp? get TrackingOrders;
  @BuiltValueField(wireName: '_and')
  BuiltList<Glaundry_service_orders_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Glaundry_service_orders_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Glaundry_service_orders_bool_exp>? get G_or;
  GInt_comparison_exp? get customer_id;
  GInt_comparison_exp? get feedback_id;
  GInt_comparison_exp? get manager_id;
  GInt_comparison_exp? get order_id;
  GInt_comparison_exp? get payment_id;
  Gtimestamp_comparison_exp? get required_deliver_time;
  Gtimestamp_comparison_exp? get required_giving_time;
  GInt_comparison_exp? get staff_id;
  GInt_comparison_exp? get vendor_id;
  static Serializer<Glaundry_service_orders_bool_exp> get serializer =>
      _$glaundryServiceOrdersBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orders_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orders_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orders_bool_exp.serializer,
        json,
      );
}

class Glaundry_service_orders_constraint extends EnumClass {
  const Glaundry_service_orders_constraint._(String name) : super(name);

  static const Glaundry_service_orders_constraint orders_pkey =
      _$glaundryServiceOrdersConstraintorders_pkey;

  static Serializer<Glaundry_service_orders_constraint> get serializer =>
      _$glaundryServiceOrdersConstraintSerializer;
  static BuiltSet<Glaundry_service_orders_constraint> get values =>
      _$glaundryServiceOrdersConstraintValues;
  static Glaundry_service_orders_constraint valueOf(String name) =>
      _$glaundryServiceOrdersConstraintValueOf(name);
}

abstract class Glaundry_service_orders_inc_input
    implements
        Built<Glaundry_service_orders_inc_input,
            Glaundry_service_orders_inc_inputBuilder> {
  Glaundry_service_orders_inc_input._();

  factory Glaundry_service_orders_inc_input(
          [Function(Glaundry_service_orders_inc_inputBuilder b) updates]) =
      _$Glaundry_service_orders_inc_input;

  int? get customer_id;
  int? get feedback_id;
  int? get manager_id;
  int? get order_id;
  int? get payment_id;
  int? get staff_id;
  int? get vendor_id;
  static Serializer<Glaundry_service_orders_inc_input> get serializer =>
      _$glaundryServiceOrdersIncInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orders_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orders_inc_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orders_inc_input.serializer,
        json,
      );
}

abstract class Glaundry_service_orders_insert_input
    implements
        Built<Glaundry_service_orders_insert_input,
            Glaundry_service_orders_insert_inputBuilder> {
  Glaundry_service_orders_insert_input._();

  factory Glaundry_service_orders_insert_input(
          [Function(Glaundry_service_orders_insert_inputBuilder b) updates]) =
      _$Glaundry_service_orders_insert_input;

  Glaundry_service_customers_arr_rel_insert_input? get OrderCustomer;
  Glaundry_service_feedback_arr_rel_insert_input? get OrderFeedback;
  Glaundry_service_manager_arr_rel_insert_input? get OrderManager;
  Glaundry_service_orderdetail_arr_rel_insert_input? get OrderOrderDetail;
  Glaundry_service_payment_arr_rel_insert_input? get OrderPayment;
  Glaundry_service_staff_arr_rel_insert_input? get OrderStaff;
  Glaundry_service_transaction_arr_rel_insert_input? get OrderTrans;
  Glaundry_service_vendor_arr_rel_insert_input? get OrderVendor;
  Glaundry_service_trackingorder_arr_rel_insert_input? get TrackingOrders;
  int? get customer_id;
  int? get feedback_id;
  int? get manager_id;
  int? get order_id;
  int? get payment_id;
  Gtimestamp? get required_deliver_time;
  Gtimestamp? get required_giving_time;
  int? get staff_id;
  int? get vendor_id;
  static Serializer<Glaundry_service_orders_insert_input> get serializer =>
      _$glaundryServiceOrdersInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orders_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orders_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orders_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_orders_max_order_by
    implements
        Built<Glaundry_service_orders_max_order_by,
            Glaundry_service_orders_max_order_byBuilder> {
  Glaundry_service_orders_max_order_by._();

  factory Glaundry_service_orders_max_order_by(
          [Function(Glaundry_service_orders_max_order_byBuilder b) updates]) =
      _$Glaundry_service_orders_max_order_by;

  Gorder_by? get customer_id;
  Gorder_by? get feedback_id;
  Gorder_by? get manager_id;
  Gorder_by? get order_id;
  Gorder_by? get payment_id;
  Gorder_by? get required_deliver_time;
  Gorder_by? get required_giving_time;
  Gorder_by? get staff_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_orders_max_order_by> get serializer =>
      _$glaundryServiceOrdersMaxOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orders_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orders_max_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orders_max_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_orders_min_order_by
    implements
        Built<Glaundry_service_orders_min_order_by,
            Glaundry_service_orders_min_order_byBuilder> {
  Glaundry_service_orders_min_order_by._();

  factory Glaundry_service_orders_min_order_by(
          [Function(Glaundry_service_orders_min_order_byBuilder b) updates]) =
      _$Glaundry_service_orders_min_order_by;

  Gorder_by? get customer_id;
  Gorder_by? get feedback_id;
  Gorder_by? get manager_id;
  Gorder_by? get order_id;
  Gorder_by? get payment_id;
  Gorder_by? get required_deliver_time;
  Gorder_by? get required_giving_time;
  Gorder_by? get staff_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_orders_min_order_by> get serializer =>
      _$glaundryServiceOrdersMinOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orders_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orders_min_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orders_min_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_orders_on_conflict
    implements
        Built<Glaundry_service_orders_on_conflict,
            Glaundry_service_orders_on_conflictBuilder> {
  Glaundry_service_orders_on_conflict._();

  factory Glaundry_service_orders_on_conflict(
          [Function(Glaundry_service_orders_on_conflictBuilder b) updates]) =
      _$Glaundry_service_orders_on_conflict;

  Glaundry_service_orders_constraint get constraint;
  BuiltList<Glaundry_service_orders_update_column> get update_columns;
  Glaundry_service_orders_bool_exp? get where;
  static Serializer<Glaundry_service_orders_on_conflict> get serializer =>
      _$glaundryServiceOrdersOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orders_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orders_on_conflict? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orders_on_conflict.serializer,
        json,
      );
}

abstract class Glaundry_service_orders_order_by
    implements
        Built<Glaundry_service_orders_order_by,
            Glaundry_service_orders_order_byBuilder> {
  Glaundry_service_orders_order_by._();

  factory Glaundry_service_orders_order_by(
          [Function(Glaundry_service_orders_order_byBuilder b) updates]) =
      _$Glaundry_service_orders_order_by;

  Glaundry_service_customers_aggregate_order_by? get OrderCustomer_aggregate;
  Glaundry_service_feedback_aggregate_order_by? get OrderFeedback_aggregate;
  Glaundry_service_manager_aggregate_order_by? get OrderManager_aggregate;
  Glaundry_service_orderdetail_aggregate_order_by?
      get OrderOrderDetail_aggregate;
  Glaundry_service_payment_aggregate_order_by? get OrderPayment_aggregate;
  Glaundry_service_staff_aggregate_order_by? get OrderStaff_aggregate;
  Glaundry_service_transaction_aggregate_order_by? get OrderTrans_aggregate;
  Glaundry_service_vendor_aggregate_order_by? get OrderVendor_aggregate;
  Glaundry_service_trackingorder_aggregate_order_by?
      get TrackingOrders_aggregate;
  Gorder_by? get customer_id;
  Gorder_by? get feedback_id;
  Gorder_by? get manager_id;
  Gorder_by? get order_id;
  Gorder_by? get payment_id;
  Gorder_by? get required_deliver_time;
  Gorder_by? get required_giving_time;
  Gorder_by? get staff_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_orders_order_by> get serializer =>
      _$glaundryServiceOrdersOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orders_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orders_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orders_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_orders_pk_columns_input
    implements
        Built<Glaundry_service_orders_pk_columns_input,
            Glaundry_service_orders_pk_columns_inputBuilder> {
  Glaundry_service_orders_pk_columns_input._();

  factory Glaundry_service_orders_pk_columns_input(
      [Function(Glaundry_service_orders_pk_columns_inputBuilder b)
          updates]) = _$Glaundry_service_orders_pk_columns_input;

  int get order_id;
  static Serializer<Glaundry_service_orders_pk_columns_input> get serializer =>
      _$glaundryServiceOrdersPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orders_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orders_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orders_pk_columns_input.serializer,
        json,
      );
}

class Glaundry_service_orders_select_column extends EnumClass {
  const Glaundry_service_orders_select_column._(String name) : super(name);

  static const Glaundry_service_orders_select_column customer_id =
      _$glaundryServiceOrdersSelectColumncustomer_id;

  static const Glaundry_service_orders_select_column feedback_id =
      _$glaundryServiceOrdersSelectColumnfeedback_id;

  static const Glaundry_service_orders_select_column manager_id =
      _$glaundryServiceOrdersSelectColumnmanager_id;

  static const Glaundry_service_orders_select_column order_id =
      _$glaundryServiceOrdersSelectColumnorder_id;

  static const Glaundry_service_orders_select_column payment_id =
      _$glaundryServiceOrdersSelectColumnpayment_id;

  static const Glaundry_service_orders_select_column required_deliver_time =
      _$glaundryServiceOrdersSelectColumnrequired_deliver_time;

  static const Glaundry_service_orders_select_column required_giving_time =
      _$glaundryServiceOrdersSelectColumnrequired_giving_time;

  static const Glaundry_service_orders_select_column staff_id =
      _$glaundryServiceOrdersSelectColumnstaff_id;

  static const Glaundry_service_orders_select_column vendor_id =
      _$glaundryServiceOrdersSelectColumnvendor_id;

  static Serializer<Glaundry_service_orders_select_column> get serializer =>
      _$glaundryServiceOrdersSelectColumnSerializer;
  static BuiltSet<Glaundry_service_orders_select_column> get values =>
      _$glaundryServiceOrdersSelectColumnValues;
  static Glaundry_service_orders_select_column valueOf(String name) =>
      _$glaundryServiceOrdersSelectColumnValueOf(name);
}

abstract class Glaundry_service_orders_set_input
    implements
        Built<Glaundry_service_orders_set_input,
            Glaundry_service_orders_set_inputBuilder> {
  Glaundry_service_orders_set_input._();

  factory Glaundry_service_orders_set_input(
          [Function(Glaundry_service_orders_set_inputBuilder b) updates]) =
      _$Glaundry_service_orders_set_input;

  int? get customer_id;
  int? get feedback_id;
  int? get manager_id;
  int? get order_id;
  int? get payment_id;
  Gtimestamp? get required_deliver_time;
  Gtimestamp? get required_giving_time;
  int? get staff_id;
  int? get vendor_id;
  static Serializer<Glaundry_service_orders_set_input> get serializer =>
      _$glaundryServiceOrdersSetInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orders_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orders_set_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orders_set_input.serializer,
        json,
      );
}

abstract class Glaundry_service_orders_stddev_order_by
    implements
        Built<Glaundry_service_orders_stddev_order_by,
            Glaundry_service_orders_stddev_order_byBuilder> {
  Glaundry_service_orders_stddev_order_by._();

  factory Glaundry_service_orders_stddev_order_by(
      [Function(Glaundry_service_orders_stddev_order_byBuilder b)
          updates]) = _$Glaundry_service_orders_stddev_order_by;

  Gorder_by? get customer_id;
  Gorder_by? get feedback_id;
  Gorder_by? get manager_id;
  Gorder_by? get order_id;
  Gorder_by? get payment_id;
  Gorder_by? get staff_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_orders_stddev_order_by> get serializer =>
      _$glaundryServiceOrdersStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orders_stddev_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orders_stddev_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orders_stddev_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_orders_stddev_pop_order_by
    implements
        Built<Glaundry_service_orders_stddev_pop_order_by,
            Glaundry_service_orders_stddev_pop_order_byBuilder> {
  Glaundry_service_orders_stddev_pop_order_by._();

  factory Glaundry_service_orders_stddev_pop_order_by(
      [Function(Glaundry_service_orders_stddev_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_orders_stddev_pop_order_by;

  Gorder_by? get customer_id;
  Gorder_by? get feedback_id;
  Gorder_by? get manager_id;
  Gorder_by? get order_id;
  Gorder_by? get payment_id;
  Gorder_by? get staff_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_orders_stddev_pop_order_by>
      get serializer => _$glaundryServiceOrdersStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orders_stddev_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orders_stddev_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orders_stddev_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_orders_stddev_samp_order_by
    implements
        Built<Glaundry_service_orders_stddev_samp_order_by,
            Glaundry_service_orders_stddev_samp_order_byBuilder> {
  Glaundry_service_orders_stddev_samp_order_by._();

  factory Glaundry_service_orders_stddev_samp_order_by(
      [Function(Glaundry_service_orders_stddev_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_orders_stddev_samp_order_by;

  Gorder_by? get customer_id;
  Gorder_by? get feedback_id;
  Gorder_by? get manager_id;
  Gorder_by? get order_id;
  Gorder_by? get payment_id;
  Gorder_by? get staff_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_orders_stddev_samp_order_by>
      get serializer => _$glaundryServiceOrdersStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orders_stddev_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orders_stddev_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orders_stddev_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_orders_stream_cursor_input
    implements
        Built<Glaundry_service_orders_stream_cursor_input,
            Glaundry_service_orders_stream_cursor_inputBuilder> {
  Glaundry_service_orders_stream_cursor_input._();

  factory Glaundry_service_orders_stream_cursor_input(
      [Function(Glaundry_service_orders_stream_cursor_inputBuilder b)
          updates]) = _$Glaundry_service_orders_stream_cursor_input;

  Glaundry_service_orders_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Glaundry_service_orders_stream_cursor_input>
      get serializer => _$glaundryServiceOrdersStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orders_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orders_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orders_stream_cursor_input.serializer,
        json,
      );
}

abstract class Glaundry_service_orders_stream_cursor_value_input
    implements
        Built<Glaundry_service_orders_stream_cursor_value_input,
            Glaundry_service_orders_stream_cursor_value_inputBuilder> {
  Glaundry_service_orders_stream_cursor_value_input._();

  factory Glaundry_service_orders_stream_cursor_value_input(
      [Function(Glaundry_service_orders_stream_cursor_value_inputBuilder b)
          updates]) = _$Glaundry_service_orders_stream_cursor_value_input;

  int? get customer_id;
  int? get feedback_id;
  int? get manager_id;
  int? get order_id;
  int? get payment_id;
  Gtimestamp? get required_deliver_time;
  Gtimestamp? get required_giving_time;
  int? get staff_id;
  int? get vendor_id;
  static Serializer<Glaundry_service_orders_stream_cursor_value_input>
      get serializer => _$glaundryServiceOrdersStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orders_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orders_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orders_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Glaundry_service_orders_sum_order_by
    implements
        Built<Glaundry_service_orders_sum_order_by,
            Glaundry_service_orders_sum_order_byBuilder> {
  Glaundry_service_orders_sum_order_by._();

  factory Glaundry_service_orders_sum_order_by(
          [Function(Glaundry_service_orders_sum_order_byBuilder b) updates]) =
      _$Glaundry_service_orders_sum_order_by;

  Gorder_by? get customer_id;
  Gorder_by? get feedback_id;
  Gorder_by? get manager_id;
  Gorder_by? get order_id;
  Gorder_by? get payment_id;
  Gorder_by? get staff_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_orders_sum_order_by> get serializer =>
      _$glaundryServiceOrdersSumOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orders_sum_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orders_sum_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orders_sum_order_by.serializer,
        json,
      );
}

class Glaundry_service_orders_update_column extends EnumClass {
  const Glaundry_service_orders_update_column._(String name) : super(name);

  static const Glaundry_service_orders_update_column customer_id =
      _$glaundryServiceOrdersUpdateColumncustomer_id;

  static const Glaundry_service_orders_update_column feedback_id =
      _$glaundryServiceOrdersUpdateColumnfeedback_id;

  static const Glaundry_service_orders_update_column manager_id =
      _$glaundryServiceOrdersUpdateColumnmanager_id;

  static const Glaundry_service_orders_update_column order_id =
      _$glaundryServiceOrdersUpdateColumnorder_id;

  static const Glaundry_service_orders_update_column payment_id =
      _$glaundryServiceOrdersUpdateColumnpayment_id;

  static const Glaundry_service_orders_update_column required_deliver_time =
      _$glaundryServiceOrdersUpdateColumnrequired_deliver_time;

  static const Glaundry_service_orders_update_column required_giving_time =
      _$glaundryServiceOrdersUpdateColumnrequired_giving_time;

  static const Glaundry_service_orders_update_column staff_id =
      _$glaundryServiceOrdersUpdateColumnstaff_id;

  static const Glaundry_service_orders_update_column vendor_id =
      _$glaundryServiceOrdersUpdateColumnvendor_id;

  static Serializer<Glaundry_service_orders_update_column> get serializer =>
      _$glaundryServiceOrdersUpdateColumnSerializer;
  static BuiltSet<Glaundry_service_orders_update_column> get values =>
      _$glaundryServiceOrdersUpdateColumnValues;
  static Glaundry_service_orders_update_column valueOf(String name) =>
      _$glaundryServiceOrdersUpdateColumnValueOf(name);
}

abstract class Glaundry_service_orders_updates
    implements
        Built<Glaundry_service_orders_updates,
            Glaundry_service_orders_updatesBuilder> {
  Glaundry_service_orders_updates._();

  factory Glaundry_service_orders_updates(
          [Function(Glaundry_service_orders_updatesBuilder b) updates]) =
      _$Glaundry_service_orders_updates;

  @BuiltValueField(wireName: '_inc')
  Glaundry_service_orders_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Glaundry_service_orders_set_input? get G_set;
  Glaundry_service_orders_bool_exp get where;
  static Serializer<Glaundry_service_orders_updates> get serializer =>
      _$glaundryServiceOrdersUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orders_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orders_updates? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orders_updates.serializer,
        json,
      );
}

abstract class Glaundry_service_orders_var_pop_order_by
    implements
        Built<Glaundry_service_orders_var_pop_order_by,
            Glaundry_service_orders_var_pop_order_byBuilder> {
  Glaundry_service_orders_var_pop_order_by._();

  factory Glaundry_service_orders_var_pop_order_by(
      [Function(Glaundry_service_orders_var_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_orders_var_pop_order_by;

  Gorder_by? get customer_id;
  Gorder_by? get feedback_id;
  Gorder_by? get manager_id;
  Gorder_by? get order_id;
  Gorder_by? get payment_id;
  Gorder_by? get staff_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_orders_var_pop_order_by> get serializer =>
      _$glaundryServiceOrdersVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orders_var_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orders_var_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orders_var_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_orders_var_samp_order_by
    implements
        Built<Glaundry_service_orders_var_samp_order_by,
            Glaundry_service_orders_var_samp_order_byBuilder> {
  Glaundry_service_orders_var_samp_order_by._();

  factory Glaundry_service_orders_var_samp_order_by(
      [Function(Glaundry_service_orders_var_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_orders_var_samp_order_by;

  Gorder_by? get customer_id;
  Gorder_by? get feedback_id;
  Gorder_by? get manager_id;
  Gorder_by? get order_id;
  Gorder_by? get payment_id;
  Gorder_by? get staff_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_orders_var_samp_order_by> get serializer =>
      _$glaundryServiceOrdersVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orders_var_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orders_var_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orders_var_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_orders_variance_order_by
    implements
        Built<Glaundry_service_orders_variance_order_by,
            Glaundry_service_orders_variance_order_byBuilder> {
  Glaundry_service_orders_variance_order_by._();

  factory Glaundry_service_orders_variance_order_by(
      [Function(Glaundry_service_orders_variance_order_byBuilder b)
          updates]) = _$Glaundry_service_orders_variance_order_by;

  Gorder_by? get customer_id;
  Gorder_by? get feedback_id;
  Gorder_by? get manager_id;
  Gorder_by? get order_id;
  Gorder_by? get payment_id;
  Gorder_by? get staff_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_orders_variance_order_by> get serializer =>
      _$glaundryServiceOrdersVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_orders_variance_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_orders_variance_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_orders_variance_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_payment_aggregate_order_by
    implements
        Built<Glaundry_service_payment_aggregate_order_by,
            Glaundry_service_payment_aggregate_order_byBuilder> {
  Glaundry_service_payment_aggregate_order_by._();

  factory Glaundry_service_payment_aggregate_order_by(
      [Function(Glaundry_service_payment_aggregate_order_byBuilder b)
          updates]) = _$Glaundry_service_payment_aggregate_order_by;

  Glaundry_service_payment_avg_order_by? get avg;
  Gorder_by? get count;
  Glaundry_service_payment_max_order_by? get max;
  Glaundry_service_payment_min_order_by? get min;
  Glaundry_service_payment_stddev_order_by? get stddev;
  Glaundry_service_payment_stddev_pop_order_by? get stddev_pop;
  Glaundry_service_payment_stddev_samp_order_by? get stddev_samp;
  Glaundry_service_payment_sum_order_by? get sum;
  Glaundry_service_payment_var_pop_order_by? get var_pop;
  Glaundry_service_payment_var_samp_order_by? get var_samp;
  Glaundry_service_payment_variance_order_by? get variance;
  static Serializer<Glaundry_service_payment_aggregate_order_by>
      get serializer => _$glaundryServicePaymentAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_payment_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_payment_aggregate_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_payment_aggregate_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_payment_arr_rel_insert_input
    implements
        Built<Glaundry_service_payment_arr_rel_insert_input,
            Glaundry_service_payment_arr_rel_insert_inputBuilder> {
  Glaundry_service_payment_arr_rel_insert_input._();

  factory Glaundry_service_payment_arr_rel_insert_input(
      [Function(Glaundry_service_payment_arr_rel_insert_inputBuilder b)
          updates]) = _$Glaundry_service_payment_arr_rel_insert_input;

  BuiltList<Glaundry_service_payment_insert_input> get data;
  Glaundry_service_payment_on_conflict? get on_conflict;
  static Serializer<Glaundry_service_payment_arr_rel_insert_input>
      get serializer => _$glaundryServicePaymentArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_payment_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_payment_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_payment_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_payment_avg_order_by
    implements
        Built<Glaundry_service_payment_avg_order_by,
            Glaundry_service_payment_avg_order_byBuilder> {
  Glaundry_service_payment_avg_order_by._();

  factory Glaundry_service_payment_avg_order_by(
          [Function(Glaundry_service_payment_avg_order_byBuilder b) updates]) =
      _$Glaundry_service_payment_avg_order_by;

  Gorder_by? get payment_id;
  static Serializer<Glaundry_service_payment_avg_order_by> get serializer =>
      _$glaundryServicePaymentAvgOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_payment_avg_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_payment_avg_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_payment_avg_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_payment_bool_exp
    implements
        Built<Glaundry_service_payment_bool_exp,
            Glaundry_service_payment_bool_expBuilder> {
  Glaundry_service_payment_bool_exp._();

  factory Glaundry_service_payment_bool_exp(
          [Function(Glaundry_service_payment_bool_expBuilder b) updates]) =
      _$Glaundry_service_payment_bool_exp;

  Glaundry_service_transaction_bool_exp? get PaymentTrans;
  @BuiltValueField(wireName: '_and')
  BuiltList<Glaundry_service_payment_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Glaundry_service_payment_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Glaundry_service_payment_bool_exp>? get G_or;
  GInt_comparison_exp? get payment_id;
  GString_comparison_exp? get payment_type;
  static Serializer<Glaundry_service_payment_bool_exp> get serializer =>
      _$glaundryServicePaymentBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_payment_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_payment_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_payment_bool_exp.serializer,
        json,
      );
}

class Glaundry_service_payment_constraint extends EnumClass {
  const Glaundry_service_payment_constraint._(String name) : super(name);

  static const Glaundry_service_payment_constraint payment_pkey =
      _$glaundryServicePaymentConstraintpayment_pkey;

  static Serializer<Glaundry_service_payment_constraint> get serializer =>
      _$glaundryServicePaymentConstraintSerializer;
  static BuiltSet<Glaundry_service_payment_constraint> get values =>
      _$glaundryServicePaymentConstraintValues;
  static Glaundry_service_payment_constraint valueOf(String name) =>
      _$glaundryServicePaymentConstraintValueOf(name);
}

abstract class Glaundry_service_payment_inc_input
    implements
        Built<Glaundry_service_payment_inc_input,
            Glaundry_service_payment_inc_inputBuilder> {
  Glaundry_service_payment_inc_input._();

  factory Glaundry_service_payment_inc_input(
          [Function(Glaundry_service_payment_inc_inputBuilder b) updates]) =
      _$Glaundry_service_payment_inc_input;

  int? get payment_id;
  static Serializer<Glaundry_service_payment_inc_input> get serializer =>
      _$glaundryServicePaymentIncInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_payment_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_payment_inc_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_payment_inc_input.serializer,
        json,
      );
}

abstract class Glaundry_service_payment_insert_input
    implements
        Built<Glaundry_service_payment_insert_input,
            Glaundry_service_payment_insert_inputBuilder> {
  Glaundry_service_payment_insert_input._();

  factory Glaundry_service_payment_insert_input(
          [Function(Glaundry_service_payment_insert_inputBuilder b) updates]) =
      _$Glaundry_service_payment_insert_input;

  Glaundry_service_transaction_arr_rel_insert_input? get PaymentTrans;
  int? get payment_id;
  String? get payment_type;
  static Serializer<Glaundry_service_payment_insert_input> get serializer =>
      _$glaundryServicePaymentInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_payment_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_payment_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_payment_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_payment_max_order_by
    implements
        Built<Glaundry_service_payment_max_order_by,
            Glaundry_service_payment_max_order_byBuilder> {
  Glaundry_service_payment_max_order_by._();

  factory Glaundry_service_payment_max_order_by(
          [Function(Glaundry_service_payment_max_order_byBuilder b) updates]) =
      _$Glaundry_service_payment_max_order_by;

  Gorder_by? get payment_id;
  Gorder_by? get payment_type;
  static Serializer<Glaundry_service_payment_max_order_by> get serializer =>
      _$glaundryServicePaymentMaxOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_payment_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_payment_max_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_payment_max_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_payment_min_order_by
    implements
        Built<Glaundry_service_payment_min_order_by,
            Glaundry_service_payment_min_order_byBuilder> {
  Glaundry_service_payment_min_order_by._();

  factory Glaundry_service_payment_min_order_by(
          [Function(Glaundry_service_payment_min_order_byBuilder b) updates]) =
      _$Glaundry_service_payment_min_order_by;

  Gorder_by? get payment_id;
  Gorder_by? get payment_type;
  static Serializer<Glaundry_service_payment_min_order_by> get serializer =>
      _$glaundryServicePaymentMinOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_payment_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_payment_min_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_payment_min_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_payment_on_conflict
    implements
        Built<Glaundry_service_payment_on_conflict,
            Glaundry_service_payment_on_conflictBuilder> {
  Glaundry_service_payment_on_conflict._();

  factory Glaundry_service_payment_on_conflict(
          [Function(Glaundry_service_payment_on_conflictBuilder b) updates]) =
      _$Glaundry_service_payment_on_conflict;

  Glaundry_service_payment_constraint get constraint;
  BuiltList<Glaundry_service_payment_update_column> get update_columns;
  Glaundry_service_payment_bool_exp? get where;
  static Serializer<Glaundry_service_payment_on_conflict> get serializer =>
      _$glaundryServicePaymentOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_payment_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_payment_on_conflict? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_payment_on_conflict.serializer,
        json,
      );
}

abstract class Glaundry_service_payment_order_by
    implements
        Built<Glaundry_service_payment_order_by,
            Glaundry_service_payment_order_byBuilder> {
  Glaundry_service_payment_order_by._();

  factory Glaundry_service_payment_order_by(
          [Function(Glaundry_service_payment_order_byBuilder b) updates]) =
      _$Glaundry_service_payment_order_by;

  Glaundry_service_transaction_aggregate_order_by? get PaymentTrans_aggregate;
  Gorder_by? get payment_id;
  Gorder_by? get payment_type;
  static Serializer<Glaundry_service_payment_order_by> get serializer =>
      _$glaundryServicePaymentOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_payment_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_payment_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_payment_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_payment_pk_columns_input
    implements
        Built<Glaundry_service_payment_pk_columns_input,
            Glaundry_service_payment_pk_columns_inputBuilder> {
  Glaundry_service_payment_pk_columns_input._();

  factory Glaundry_service_payment_pk_columns_input(
      [Function(Glaundry_service_payment_pk_columns_inputBuilder b)
          updates]) = _$Glaundry_service_payment_pk_columns_input;

  int get payment_id;
  static Serializer<Glaundry_service_payment_pk_columns_input> get serializer =>
      _$glaundryServicePaymentPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_payment_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_payment_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_payment_pk_columns_input.serializer,
        json,
      );
}

class Glaundry_service_payment_select_column extends EnumClass {
  const Glaundry_service_payment_select_column._(String name) : super(name);

  static const Glaundry_service_payment_select_column payment_id =
      _$glaundryServicePaymentSelectColumnpayment_id;

  static const Glaundry_service_payment_select_column payment_type =
      _$glaundryServicePaymentSelectColumnpayment_type;

  static Serializer<Glaundry_service_payment_select_column> get serializer =>
      _$glaundryServicePaymentSelectColumnSerializer;
  static BuiltSet<Glaundry_service_payment_select_column> get values =>
      _$glaundryServicePaymentSelectColumnValues;
  static Glaundry_service_payment_select_column valueOf(String name) =>
      _$glaundryServicePaymentSelectColumnValueOf(name);
}

abstract class Glaundry_service_payment_set_input
    implements
        Built<Glaundry_service_payment_set_input,
            Glaundry_service_payment_set_inputBuilder> {
  Glaundry_service_payment_set_input._();

  factory Glaundry_service_payment_set_input(
          [Function(Glaundry_service_payment_set_inputBuilder b) updates]) =
      _$Glaundry_service_payment_set_input;

  int? get payment_id;
  String? get payment_type;
  static Serializer<Glaundry_service_payment_set_input> get serializer =>
      _$glaundryServicePaymentSetInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_payment_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_payment_set_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_payment_set_input.serializer,
        json,
      );
}

abstract class Glaundry_service_payment_stddev_order_by
    implements
        Built<Glaundry_service_payment_stddev_order_by,
            Glaundry_service_payment_stddev_order_byBuilder> {
  Glaundry_service_payment_stddev_order_by._();

  factory Glaundry_service_payment_stddev_order_by(
      [Function(Glaundry_service_payment_stddev_order_byBuilder b)
          updates]) = _$Glaundry_service_payment_stddev_order_by;

  Gorder_by? get payment_id;
  static Serializer<Glaundry_service_payment_stddev_order_by> get serializer =>
      _$glaundryServicePaymentStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_payment_stddev_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_payment_stddev_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_payment_stddev_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_payment_stddev_pop_order_by
    implements
        Built<Glaundry_service_payment_stddev_pop_order_by,
            Glaundry_service_payment_stddev_pop_order_byBuilder> {
  Glaundry_service_payment_stddev_pop_order_by._();

  factory Glaundry_service_payment_stddev_pop_order_by(
      [Function(Glaundry_service_payment_stddev_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_payment_stddev_pop_order_by;

  Gorder_by? get payment_id;
  static Serializer<Glaundry_service_payment_stddev_pop_order_by>
      get serializer => _$glaundryServicePaymentStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_payment_stddev_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_payment_stddev_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_payment_stddev_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_payment_stddev_samp_order_by
    implements
        Built<Glaundry_service_payment_stddev_samp_order_by,
            Glaundry_service_payment_stddev_samp_order_byBuilder> {
  Glaundry_service_payment_stddev_samp_order_by._();

  factory Glaundry_service_payment_stddev_samp_order_by(
      [Function(Glaundry_service_payment_stddev_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_payment_stddev_samp_order_by;

  Gorder_by? get payment_id;
  static Serializer<Glaundry_service_payment_stddev_samp_order_by>
      get serializer => _$glaundryServicePaymentStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_payment_stddev_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_payment_stddev_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_payment_stddev_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_payment_stream_cursor_input
    implements
        Built<Glaundry_service_payment_stream_cursor_input,
            Glaundry_service_payment_stream_cursor_inputBuilder> {
  Glaundry_service_payment_stream_cursor_input._();

  factory Glaundry_service_payment_stream_cursor_input(
      [Function(Glaundry_service_payment_stream_cursor_inputBuilder b)
          updates]) = _$Glaundry_service_payment_stream_cursor_input;

  Glaundry_service_payment_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Glaundry_service_payment_stream_cursor_input>
      get serializer => _$glaundryServicePaymentStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_payment_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_payment_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_payment_stream_cursor_input.serializer,
        json,
      );
}

abstract class Glaundry_service_payment_stream_cursor_value_input
    implements
        Built<Glaundry_service_payment_stream_cursor_value_input,
            Glaundry_service_payment_stream_cursor_value_inputBuilder> {
  Glaundry_service_payment_stream_cursor_value_input._();

  factory Glaundry_service_payment_stream_cursor_value_input(
      [Function(Glaundry_service_payment_stream_cursor_value_inputBuilder b)
          updates]) = _$Glaundry_service_payment_stream_cursor_value_input;

  int? get payment_id;
  String? get payment_type;
  static Serializer<Glaundry_service_payment_stream_cursor_value_input>
      get serializer =>
          _$glaundryServicePaymentStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_payment_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_payment_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_payment_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Glaundry_service_payment_sum_order_by
    implements
        Built<Glaundry_service_payment_sum_order_by,
            Glaundry_service_payment_sum_order_byBuilder> {
  Glaundry_service_payment_sum_order_by._();

  factory Glaundry_service_payment_sum_order_by(
          [Function(Glaundry_service_payment_sum_order_byBuilder b) updates]) =
      _$Glaundry_service_payment_sum_order_by;

  Gorder_by? get payment_id;
  static Serializer<Glaundry_service_payment_sum_order_by> get serializer =>
      _$glaundryServicePaymentSumOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_payment_sum_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_payment_sum_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_payment_sum_order_by.serializer,
        json,
      );
}

class Glaundry_service_payment_update_column extends EnumClass {
  const Glaundry_service_payment_update_column._(String name) : super(name);

  static const Glaundry_service_payment_update_column payment_id =
      _$glaundryServicePaymentUpdateColumnpayment_id;

  static const Glaundry_service_payment_update_column payment_type =
      _$glaundryServicePaymentUpdateColumnpayment_type;

  static Serializer<Glaundry_service_payment_update_column> get serializer =>
      _$glaundryServicePaymentUpdateColumnSerializer;
  static BuiltSet<Glaundry_service_payment_update_column> get values =>
      _$glaundryServicePaymentUpdateColumnValues;
  static Glaundry_service_payment_update_column valueOf(String name) =>
      _$glaundryServicePaymentUpdateColumnValueOf(name);
}

abstract class Glaundry_service_payment_updates
    implements
        Built<Glaundry_service_payment_updates,
            Glaundry_service_payment_updatesBuilder> {
  Glaundry_service_payment_updates._();

  factory Glaundry_service_payment_updates(
          [Function(Glaundry_service_payment_updatesBuilder b) updates]) =
      _$Glaundry_service_payment_updates;

  @BuiltValueField(wireName: '_inc')
  Glaundry_service_payment_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Glaundry_service_payment_set_input? get G_set;
  Glaundry_service_payment_bool_exp get where;
  static Serializer<Glaundry_service_payment_updates> get serializer =>
      _$glaundryServicePaymentUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_payment_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_payment_updates? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_payment_updates.serializer,
        json,
      );
}

abstract class Glaundry_service_payment_var_pop_order_by
    implements
        Built<Glaundry_service_payment_var_pop_order_by,
            Glaundry_service_payment_var_pop_order_byBuilder> {
  Glaundry_service_payment_var_pop_order_by._();

  factory Glaundry_service_payment_var_pop_order_by(
      [Function(Glaundry_service_payment_var_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_payment_var_pop_order_by;

  Gorder_by? get payment_id;
  static Serializer<Glaundry_service_payment_var_pop_order_by> get serializer =>
      _$glaundryServicePaymentVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_payment_var_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_payment_var_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_payment_var_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_payment_var_samp_order_by
    implements
        Built<Glaundry_service_payment_var_samp_order_by,
            Glaundry_service_payment_var_samp_order_byBuilder> {
  Glaundry_service_payment_var_samp_order_by._();

  factory Glaundry_service_payment_var_samp_order_by(
      [Function(Glaundry_service_payment_var_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_payment_var_samp_order_by;

  Gorder_by? get payment_id;
  static Serializer<Glaundry_service_payment_var_samp_order_by>
      get serializer => _$glaundryServicePaymentVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_payment_var_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_payment_var_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_payment_var_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_payment_variance_order_by
    implements
        Built<Glaundry_service_payment_variance_order_by,
            Glaundry_service_payment_variance_order_byBuilder> {
  Glaundry_service_payment_variance_order_by._();

  factory Glaundry_service_payment_variance_order_by(
      [Function(Glaundry_service_payment_variance_order_byBuilder b)
          updates]) = _$Glaundry_service_payment_variance_order_by;

  Gorder_by? get payment_id;
  static Serializer<Glaundry_service_payment_variance_order_by>
      get serializer => _$glaundryServicePaymentVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_payment_variance_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_payment_variance_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_payment_variance_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_process_aggregate_order_by
    implements
        Built<Glaundry_service_process_aggregate_order_by,
            Glaundry_service_process_aggregate_order_byBuilder> {
  Glaundry_service_process_aggregate_order_by._();

  factory Glaundry_service_process_aggregate_order_by(
      [Function(Glaundry_service_process_aggregate_order_byBuilder b)
          updates]) = _$Glaundry_service_process_aggregate_order_by;

  Glaundry_service_process_avg_order_by? get avg;
  Gorder_by? get count;
  Glaundry_service_process_max_order_by? get max;
  Glaundry_service_process_min_order_by? get min;
  Glaundry_service_process_stddev_order_by? get stddev;
  Glaundry_service_process_stddev_pop_order_by? get stddev_pop;
  Glaundry_service_process_stddev_samp_order_by? get stddev_samp;
  Glaundry_service_process_sum_order_by? get sum;
  Glaundry_service_process_var_pop_order_by? get var_pop;
  Glaundry_service_process_var_samp_order_by? get var_samp;
  Glaundry_service_process_variance_order_by? get variance;
  static Serializer<Glaundry_service_process_aggregate_order_by>
      get serializer => _$glaundryServiceProcessAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_process_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_process_aggregate_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_process_aggregate_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_process_arr_rel_insert_input
    implements
        Built<Glaundry_service_process_arr_rel_insert_input,
            Glaundry_service_process_arr_rel_insert_inputBuilder> {
  Glaundry_service_process_arr_rel_insert_input._();

  factory Glaundry_service_process_arr_rel_insert_input(
      [Function(Glaundry_service_process_arr_rel_insert_inputBuilder b)
          updates]) = _$Glaundry_service_process_arr_rel_insert_input;

  BuiltList<Glaundry_service_process_insert_input> get data;
  Glaundry_service_process_on_conflict? get on_conflict;
  static Serializer<Glaundry_service_process_arr_rel_insert_input>
      get serializer => _$glaundryServiceProcessArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_process_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_process_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_process_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_process_avg_order_by
    implements
        Built<Glaundry_service_process_avg_order_by,
            Glaundry_service_process_avg_order_byBuilder> {
  Glaundry_service_process_avg_order_by._();

  factory Glaundry_service_process_avg_order_by(
          [Function(Glaundry_service_process_avg_order_byBuilder b) updates]) =
      _$Glaundry_service_process_avg_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get order_detail_id;
  Gorder_by? get process_id;
  Gorder_by? get staff_id;
  static Serializer<Glaundry_service_process_avg_order_by> get serializer =>
      _$glaundryServiceProcessAvgOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_process_avg_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_process_avg_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_process_avg_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_process_bool_exp
    implements
        Built<Glaundry_service_process_bool_exp,
            Glaundry_service_process_bool_expBuilder> {
  Glaundry_service_process_bool_exp._();

  factory Glaundry_service_process_bool_exp(
          [Function(Glaundry_service_process_bool_expBuilder b) updates]) =
      _$Glaundry_service_process_bool_exp;

  Glaundry_service_manager_bool_exp? get ProcessManager;
  Glaundry_service_orderdetail_bool_exp? get ProcessOrderDetail;
  Glaundry_service_staff_bool_exp? get ProcessStaff;
  @BuiltValueField(wireName: '_and')
  BuiltList<Glaundry_service_process_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Glaundry_service_process_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Glaundry_service_process_bool_exp>? get G_or;
  GInt_comparison_exp? get manager_id;
  GInt_comparison_exp? get order_detail_id;
  GInt_comparison_exp? get process_id;
  GString_comparison_exp? get process_name;
  GString_comparison_exp? get process_status;
  GInt_comparison_exp? get staff_id;
  static Serializer<Glaundry_service_process_bool_exp> get serializer =>
      _$glaundryServiceProcessBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_process_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_process_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_process_bool_exp.serializer,
        json,
      );
}

class Glaundry_service_process_constraint extends EnumClass {
  const Glaundry_service_process_constraint._(String name) : super(name);

  static const Glaundry_service_process_constraint process_pkey =
      _$glaundryServiceProcessConstraintprocess_pkey;

  static Serializer<Glaundry_service_process_constraint> get serializer =>
      _$glaundryServiceProcessConstraintSerializer;
  static BuiltSet<Glaundry_service_process_constraint> get values =>
      _$glaundryServiceProcessConstraintValues;
  static Glaundry_service_process_constraint valueOf(String name) =>
      _$glaundryServiceProcessConstraintValueOf(name);
}

abstract class Glaundry_service_process_inc_input
    implements
        Built<Glaundry_service_process_inc_input,
            Glaundry_service_process_inc_inputBuilder> {
  Glaundry_service_process_inc_input._();

  factory Glaundry_service_process_inc_input(
          [Function(Glaundry_service_process_inc_inputBuilder b) updates]) =
      _$Glaundry_service_process_inc_input;

  int? get manager_id;
  int? get order_detail_id;
  int? get process_id;
  int? get staff_id;
  static Serializer<Glaundry_service_process_inc_input> get serializer =>
      _$glaundryServiceProcessIncInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_process_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_process_inc_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_process_inc_input.serializer,
        json,
      );
}

abstract class Glaundry_service_process_insert_input
    implements
        Built<Glaundry_service_process_insert_input,
            Glaundry_service_process_insert_inputBuilder> {
  Glaundry_service_process_insert_input._();

  factory Glaundry_service_process_insert_input(
          [Function(Glaundry_service_process_insert_inputBuilder b) updates]) =
      _$Glaundry_service_process_insert_input;

  Glaundry_service_manager_arr_rel_insert_input? get ProcessManager;
  Glaundry_service_orderdetail_arr_rel_insert_input? get ProcessOrderDetail;
  Glaundry_service_staff_arr_rel_insert_input? get ProcessStaff;
  int? get manager_id;
  int? get order_detail_id;
  int? get process_id;
  String? get process_name;
  String? get process_status;
  int? get staff_id;
  static Serializer<Glaundry_service_process_insert_input> get serializer =>
      _$glaundryServiceProcessInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_process_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_process_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_process_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_process_max_order_by
    implements
        Built<Glaundry_service_process_max_order_by,
            Glaundry_service_process_max_order_byBuilder> {
  Glaundry_service_process_max_order_by._();

  factory Glaundry_service_process_max_order_by(
          [Function(Glaundry_service_process_max_order_byBuilder b) updates]) =
      _$Glaundry_service_process_max_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get order_detail_id;
  Gorder_by? get process_id;
  Gorder_by? get process_name;
  Gorder_by? get process_status;
  Gorder_by? get staff_id;
  static Serializer<Glaundry_service_process_max_order_by> get serializer =>
      _$glaundryServiceProcessMaxOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_process_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_process_max_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_process_max_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_process_min_order_by
    implements
        Built<Glaundry_service_process_min_order_by,
            Glaundry_service_process_min_order_byBuilder> {
  Glaundry_service_process_min_order_by._();

  factory Glaundry_service_process_min_order_by(
          [Function(Glaundry_service_process_min_order_byBuilder b) updates]) =
      _$Glaundry_service_process_min_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get order_detail_id;
  Gorder_by? get process_id;
  Gorder_by? get process_name;
  Gorder_by? get process_status;
  Gorder_by? get staff_id;
  static Serializer<Glaundry_service_process_min_order_by> get serializer =>
      _$glaundryServiceProcessMinOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_process_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_process_min_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_process_min_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_process_on_conflict
    implements
        Built<Glaundry_service_process_on_conflict,
            Glaundry_service_process_on_conflictBuilder> {
  Glaundry_service_process_on_conflict._();

  factory Glaundry_service_process_on_conflict(
          [Function(Glaundry_service_process_on_conflictBuilder b) updates]) =
      _$Glaundry_service_process_on_conflict;

  Glaundry_service_process_constraint get constraint;
  BuiltList<Glaundry_service_process_update_column> get update_columns;
  Glaundry_service_process_bool_exp? get where;
  static Serializer<Glaundry_service_process_on_conflict> get serializer =>
      _$glaundryServiceProcessOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_process_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_process_on_conflict? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_process_on_conflict.serializer,
        json,
      );
}

abstract class Glaundry_service_process_order_by
    implements
        Built<Glaundry_service_process_order_by,
            Glaundry_service_process_order_byBuilder> {
  Glaundry_service_process_order_by._();

  factory Glaundry_service_process_order_by(
          [Function(Glaundry_service_process_order_byBuilder b) updates]) =
      _$Glaundry_service_process_order_by;

  Glaundry_service_manager_aggregate_order_by? get ProcessManager_aggregate;
  Glaundry_service_orderdetail_aggregate_order_by?
      get ProcessOrderDetail_aggregate;
  Glaundry_service_staff_aggregate_order_by? get ProcessStaff_aggregate;
  Gorder_by? get manager_id;
  Gorder_by? get order_detail_id;
  Gorder_by? get process_id;
  Gorder_by? get process_name;
  Gorder_by? get process_status;
  Gorder_by? get staff_id;
  static Serializer<Glaundry_service_process_order_by> get serializer =>
      _$glaundryServiceProcessOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_process_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_process_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_process_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_process_pk_columns_input
    implements
        Built<Glaundry_service_process_pk_columns_input,
            Glaundry_service_process_pk_columns_inputBuilder> {
  Glaundry_service_process_pk_columns_input._();

  factory Glaundry_service_process_pk_columns_input(
      [Function(Glaundry_service_process_pk_columns_inputBuilder b)
          updates]) = _$Glaundry_service_process_pk_columns_input;

  int get process_id;
  static Serializer<Glaundry_service_process_pk_columns_input> get serializer =>
      _$glaundryServiceProcessPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_process_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_process_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_process_pk_columns_input.serializer,
        json,
      );
}

class Glaundry_service_process_select_column extends EnumClass {
  const Glaundry_service_process_select_column._(String name) : super(name);

  static const Glaundry_service_process_select_column manager_id =
      _$glaundryServiceProcessSelectColumnmanager_id;

  static const Glaundry_service_process_select_column order_detail_id =
      _$glaundryServiceProcessSelectColumnorder_detail_id;

  static const Glaundry_service_process_select_column process_id =
      _$glaundryServiceProcessSelectColumnprocess_id;

  static const Glaundry_service_process_select_column process_name =
      _$glaundryServiceProcessSelectColumnprocess_name;

  static const Glaundry_service_process_select_column process_status =
      _$glaundryServiceProcessSelectColumnprocess_status;

  static const Glaundry_service_process_select_column staff_id =
      _$glaundryServiceProcessSelectColumnstaff_id;

  static Serializer<Glaundry_service_process_select_column> get serializer =>
      _$glaundryServiceProcessSelectColumnSerializer;
  static BuiltSet<Glaundry_service_process_select_column> get values =>
      _$glaundryServiceProcessSelectColumnValues;
  static Glaundry_service_process_select_column valueOf(String name) =>
      _$glaundryServiceProcessSelectColumnValueOf(name);
}

abstract class Glaundry_service_process_set_input
    implements
        Built<Glaundry_service_process_set_input,
            Glaundry_service_process_set_inputBuilder> {
  Glaundry_service_process_set_input._();

  factory Glaundry_service_process_set_input(
          [Function(Glaundry_service_process_set_inputBuilder b) updates]) =
      _$Glaundry_service_process_set_input;

  int? get manager_id;
  int? get order_detail_id;
  int? get process_id;
  String? get process_name;
  String? get process_status;
  int? get staff_id;
  static Serializer<Glaundry_service_process_set_input> get serializer =>
      _$glaundryServiceProcessSetInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_process_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_process_set_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_process_set_input.serializer,
        json,
      );
}

abstract class Glaundry_service_process_stddev_order_by
    implements
        Built<Glaundry_service_process_stddev_order_by,
            Glaundry_service_process_stddev_order_byBuilder> {
  Glaundry_service_process_stddev_order_by._();

  factory Glaundry_service_process_stddev_order_by(
      [Function(Glaundry_service_process_stddev_order_byBuilder b)
          updates]) = _$Glaundry_service_process_stddev_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get order_detail_id;
  Gorder_by? get process_id;
  Gorder_by? get staff_id;
  static Serializer<Glaundry_service_process_stddev_order_by> get serializer =>
      _$glaundryServiceProcessStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_process_stddev_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_process_stddev_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_process_stddev_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_process_stddev_pop_order_by
    implements
        Built<Glaundry_service_process_stddev_pop_order_by,
            Glaundry_service_process_stddev_pop_order_byBuilder> {
  Glaundry_service_process_stddev_pop_order_by._();

  factory Glaundry_service_process_stddev_pop_order_by(
      [Function(Glaundry_service_process_stddev_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_process_stddev_pop_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get order_detail_id;
  Gorder_by? get process_id;
  Gorder_by? get staff_id;
  static Serializer<Glaundry_service_process_stddev_pop_order_by>
      get serializer => _$glaundryServiceProcessStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_process_stddev_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_process_stddev_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_process_stddev_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_process_stddev_samp_order_by
    implements
        Built<Glaundry_service_process_stddev_samp_order_by,
            Glaundry_service_process_stddev_samp_order_byBuilder> {
  Glaundry_service_process_stddev_samp_order_by._();

  factory Glaundry_service_process_stddev_samp_order_by(
      [Function(Glaundry_service_process_stddev_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_process_stddev_samp_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get order_detail_id;
  Gorder_by? get process_id;
  Gorder_by? get staff_id;
  static Serializer<Glaundry_service_process_stddev_samp_order_by>
      get serializer => _$glaundryServiceProcessStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_process_stddev_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_process_stddev_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_process_stddev_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_process_stream_cursor_input
    implements
        Built<Glaundry_service_process_stream_cursor_input,
            Glaundry_service_process_stream_cursor_inputBuilder> {
  Glaundry_service_process_stream_cursor_input._();

  factory Glaundry_service_process_stream_cursor_input(
      [Function(Glaundry_service_process_stream_cursor_inputBuilder b)
          updates]) = _$Glaundry_service_process_stream_cursor_input;

  Glaundry_service_process_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Glaundry_service_process_stream_cursor_input>
      get serializer => _$glaundryServiceProcessStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_process_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_process_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_process_stream_cursor_input.serializer,
        json,
      );
}

abstract class Glaundry_service_process_stream_cursor_value_input
    implements
        Built<Glaundry_service_process_stream_cursor_value_input,
            Glaundry_service_process_stream_cursor_value_inputBuilder> {
  Glaundry_service_process_stream_cursor_value_input._();

  factory Glaundry_service_process_stream_cursor_value_input(
      [Function(Glaundry_service_process_stream_cursor_value_inputBuilder b)
          updates]) = _$Glaundry_service_process_stream_cursor_value_input;

  int? get manager_id;
  int? get order_detail_id;
  int? get process_id;
  String? get process_name;
  String? get process_status;
  int? get staff_id;
  static Serializer<Glaundry_service_process_stream_cursor_value_input>
      get serializer =>
          _$glaundryServiceProcessStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_process_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_process_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_process_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Glaundry_service_process_sum_order_by
    implements
        Built<Glaundry_service_process_sum_order_by,
            Glaundry_service_process_sum_order_byBuilder> {
  Glaundry_service_process_sum_order_by._();

  factory Glaundry_service_process_sum_order_by(
          [Function(Glaundry_service_process_sum_order_byBuilder b) updates]) =
      _$Glaundry_service_process_sum_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get order_detail_id;
  Gorder_by? get process_id;
  Gorder_by? get staff_id;
  static Serializer<Glaundry_service_process_sum_order_by> get serializer =>
      _$glaundryServiceProcessSumOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_process_sum_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_process_sum_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_process_sum_order_by.serializer,
        json,
      );
}

class Glaundry_service_process_update_column extends EnumClass {
  const Glaundry_service_process_update_column._(String name) : super(name);

  static const Glaundry_service_process_update_column manager_id =
      _$glaundryServiceProcessUpdateColumnmanager_id;

  static const Glaundry_service_process_update_column order_detail_id =
      _$glaundryServiceProcessUpdateColumnorder_detail_id;

  static const Glaundry_service_process_update_column process_id =
      _$glaundryServiceProcessUpdateColumnprocess_id;

  static const Glaundry_service_process_update_column process_name =
      _$glaundryServiceProcessUpdateColumnprocess_name;

  static const Glaundry_service_process_update_column process_status =
      _$glaundryServiceProcessUpdateColumnprocess_status;

  static const Glaundry_service_process_update_column staff_id =
      _$glaundryServiceProcessUpdateColumnstaff_id;

  static Serializer<Glaundry_service_process_update_column> get serializer =>
      _$glaundryServiceProcessUpdateColumnSerializer;
  static BuiltSet<Glaundry_service_process_update_column> get values =>
      _$glaundryServiceProcessUpdateColumnValues;
  static Glaundry_service_process_update_column valueOf(String name) =>
      _$glaundryServiceProcessUpdateColumnValueOf(name);
}

abstract class Glaundry_service_process_updates
    implements
        Built<Glaundry_service_process_updates,
            Glaundry_service_process_updatesBuilder> {
  Glaundry_service_process_updates._();

  factory Glaundry_service_process_updates(
          [Function(Glaundry_service_process_updatesBuilder b) updates]) =
      _$Glaundry_service_process_updates;

  @BuiltValueField(wireName: '_inc')
  Glaundry_service_process_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Glaundry_service_process_set_input? get G_set;
  Glaundry_service_process_bool_exp get where;
  static Serializer<Glaundry_service_process_updates> get serializer =>
      _$glaundryServiceProcessUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_process_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_process_updates? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_process_updates.serializer,
        json,
      );
}

abstract class Glaundry_service_process_var_pop_order_by
    implements
        Built<Glaundry_service_process_var_pop_order_by,
            Glaundry_service_process_var_pop_order_byBuilder> {
  Glaundry_service_process_var_pop_order_by._();

  factory Glaundry_service_process_var_pop_order_by(
      [Function(Glaundry_service_process_var_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_process_var_pop_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get order_detail_id;
  Gorder_by? get process_id;
  Gorder_by? get staff_id;
  static Serializer<Glaundry_service_process_var_pop_order_by> get serializer =>
      _$glaundryServiceProcessVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_process_var_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_process_var_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_process_var_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_process_var_samp_order_by
    implements
        Built<Glaundry_service_process_var_samp_order_by,
            Glaundry_service_process_var_samp_order_byBuilder> {
  Glaundry_service_process_var_samp_order_by._();

  factory Glaundry_service_process_var_samp_order_by(
      [Function(Glaundry_service_process_var_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_process_var_samp_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get order_detail_id;
  Gorder_by? get process_id;
  Gorder_by? get staff_id;
  static Serializer<Glaundry_service_process_var_samp_order_by>
      get serializer => _$glaundryServiceProcessVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_process_var_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_process_var_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_process_var_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_process_variance_order_by
    implements
        Built<Glaundry_service_process_variance_order_by,
            Glaundry_service_process_variance_order_byBuilder> {
  Glaundry_service_process_variance_order_by._();

  factory Glaundry_service_process_variance_order_by(
      [Function(Glaundry_service_process_variance_order_byBuilder b)
          updates]) = _$Glaundry_service_process_variance_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get order_detail_id;
  Gorder_by? get process_id;
  Gorder_by? get staff_id;
  static Serializer<Glaundry_service_process_variance_order_by>
      get serializer => _$glaundryServiceProcessVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_process_variance_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_process_variance_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_process_variance_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_product_aggregate_order_by
    implements
        Built<Glaundry_service_product_aggregate_order_by,
            Glaundry_service_product_aggregate_order_byBuilder> {
  Glaundry_service_product_aggregate_order_by._();

  factory Glaundry_service_product_aggregate_order_by(
      [Function(Glaundry_service_product_aggregate_order_byBuilder b)
          updates]) = _$Glaundry_service_product_aggregate_order_by;

  Glaundry_service_product_avg_order_by? get avg;
  Gorder_by? get count;
  Glaundry_service_product_max_order_by? get max;
  Glaundry_service_product_min_order_by? get min;
  Glaundry_service_product_stddev_order_by? get stddev;
  Glaundry_service_product_stddev_pop_order_by? get stddev_pop;
  Glaundry_service_product_stddev_samp_order_by? get stddev_samp;
  Glaundry_service_product_sum_order_by? get sum;
  Glaundry_service_product_var_pop_order_by? get var_pop;
  Glaundry_service_product_var_samp_order_by? get var_samp;
  Glaundry_service_product_variance_order_by? get variance;
  static Serializer<Glaundry_service_product_aggregate_order_by>
      get serializer => _$glaundryServiceProductAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_product_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_product_aggregate_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_product_aggregate_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_product_arr_rel_insert_input
    implements
        Built<Glaundry_service_product_arr_rel_insert_input,
            Glaundry_service_product_arr_rel_insert_inputBuilder> {
  Glaundry_service_product_arr_rel_insert_input._();

  factory Glaundry_service_product_arr_rel_insert_input(
      [Function(Glaundry_service_product_arr_rel_insert_inputBuilder b)
          updates]) = _$Glaundry_service_product_arr_rel_insert_input;

  BuiltList<Glaundry_service_product_insert_input> get data;
  Glaundry_service_product_on_conflict? get on_conflict;
  static Serializer<Glaundry_service_product_arr_rel_insert_input>
      get serializer => _$glaundryServiceProductArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_product_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_product_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_product_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_product_avg_order_by
    implements
        Built<Glaundry_service_product_avg_order_by,
            Glaundry_service_product_avg_order_byBuilder> {
  Glaundry_service_product_avg_order_by._();

  factory Glaundry_service_product_avg_order_by(
          [Function(Glaundry_service_product_avg_order_byBuilder b) updates]) =
      _$Glaundry_service_product_avg_order_by;

  Gorder_by? get product_id;
  Gorder_by? get product_price;
  static Serializer<Glaundry_service_product_avg_order_by> get serializer =>
      _$glaundryServiceProductAvgOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_product_avg_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_product_avg_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_product_avg_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_product_bool_exp
    implements
        Built<Glaundry_service_product_bool_exp,
            Glaundry_service_product_bool_expBuilder> {
  Glaundry_service_product_bool_exp._();

  factory Glaundry_service_product_bool_exp(
          [Function(Glaundry_service_product_bool_expBuilder b) updates]) =
      _$Glaundry_service_product_bool_exp;

  Glaundry_service_orderdetail_bool_exp? get ProductOrderDetail;
  @BuiltValueField(wireName: '_and')
  BuiltList<Glaundry_service_product_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Glaundry_service_product_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Glaundry_service_product_bool_exp>? get G_or;
  GInt_comparison_exp? get product_id;
  GString_comparison_exp? get product_name;
  Gfloat8_comparison_exp? get product_price;
  static Serializer<Glaundry_service_product_bool_exp> get serializer =>
      _$glaundryServiceProductBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_product_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_product_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_product_bool_exp.serializer,
        json,
      );
}

class Glaundry_service_product_constraint extends EnumClass {
  const Glaundry_service_product_constraint._(String name) : super(name);

  static const Glaundry_service_product_constraint product_pkey =
      _$glaundryServiceProductConstraintproduct_pkey;

  static Serializer<Glaundry_service_product_constraint> get serializer =>
      _$glaundryServiceProductConstraintSerializer;
  static BuiltSet<Glaundry_service_product_constraint> get values =>
      _$glaundryServiceProductConstraintValues;
  static Glaundry_service_product_constraint valueOf(String name) =>
      _$glaundryServiceProductConstraintValueOf(name);
}

abstract class Glaundry_service_product_inc_input
    implements
        Built<Glaundry_service_product_inc_input,
            Glaundry_service_product_inc_inputBuilder> {
  Glaundry_service_product_inc_input._();

  factory Glaundry_service_product_inc_input(
          [Function(Glaundry_service_product_inc_inputBuilder b) updates]) =
      _$Glaundry_service_product_inc_input;

  int? get product_id;
  Gfloat8? get product_price;
  static Serializer<Glaundry_service_product_inc_input> get serializer =>
      _$glaundryServiceProductIncInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_product_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_product_inc_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_product_inc_input.serializer,
        json,
      );
}

abstract class Glaundry_service_product_insert_input
    implements
        Built<Glaundry_service_product_insert_input,
            Glaundry_service_product_insert_inputBuilder> {
  Glaundry_service_product_insert_input._();

  factory Glaundry_service_product_insert_input(
          [Function(Glaundry_service_product_insert_inputBuilder b) updates]) =
      _$Glaundry_service_product_insert_input;

  Glaundry_service_orderdetail_arr_rel_insert_input? get ProductOrderDetail;
  int? get product_id;
  String? get product_name;
  Gfloat8? get product_price;
  static Serializer<Glaundry_service_product_insert_input> get serializer =>
      _$glaundryServiceProductInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_product_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_product_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_product_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_product_max_order_by
    implements
        Built<Glaundry_service_product_max_order_by,
            Glaundry_service_product_max_order_byBuilder> {
  Glaundry_service_product_max_order_by._();

  factory Glaundry_service_product_max_order_by(
          [Function(Glaundry_service_product_max_order_byBuilder b) updates]) =
      _$Glaundry_service_product_max_order_by;

  Gorder_by? get product_id;
  Gorder_by? get product_name;
  Gorder_by? get product_price;
  static Serializer<Glaundry_service_product_max_order_by> get serializer =>
      _$glaundryServiceProductMaxOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_product_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_product_max_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_product_max_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_product_min_order_by
    implements
        Built<Glaundry_service_product_min_order_by,
            Glaundry_service_product_min_order_byBuilder> {
  Glaundry_service_product_min_order_by._();

  factory Glaundry_service_product_min_order_by(
          [Function(Glaundry_service_product_min_order_byBuilder b) updates]) =
      _$Glaundry_service_product_min_order_by;

  Gorder_by? get product_id;
  Gorder_by? get product_name;
  Gorder_by? get product_price;
  static Serializer<Glaundry_service_product_min_order_by> get serializer =>
      _$glaundryServiceProductMinOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_product_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_product_min_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_product_min_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_product_on_conflict
    implements
        Built<Glaundry_service_product_on_conflict,
            Glaundry_service_product_on_conflictBuilder> {
  Glaundry_service_product_on_conflict._();

  factory Glaundry_service_product_on_conflict(
          [Function(Glaundry_service_product_on_conflictBuilder b) updates]) =
      _$Glaundry_service_product_on_conflict;

  Glaundry_service_product_constraint get constraint;
  BuiltList<Glaundry_service_product_update_column> get update_columns;
  Glaundry_service_product_bool_exp? get where;
  static Serializer<Glaundry_service_product_on_conflict> get serializer =>
      _$glaundryServiceProductOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_product_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_product_on_conflict? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_product_on_conflict.serializer,
        json,
      );
}

abstract class Glaundry_service_product_order_by
    implements
        Built<Glaundry_service_product_order_by,
            Glaundry_service_product_order_byBuilder> {
  Glaundry_service_product_order_by._();

  factory Glaundry_service_product_order_by(
          [Function(Glaundry_service_product_order_byBuilder b) updates]) =
      _$Glaundry_service_product_order_by;

  Glaundry_service_orderdetail_aggregate_order_by?
      get ProductOrderDetail_aggregate;
  Gorder_by? get product_id;
  Gorder_by? get product_name;
  Gorder_by? get product_price;
  static Serializer<Glaundry_service_product_order_by> get serializer =>
      _$glaundryServiceProductOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_product_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_product_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_product_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_product_pk_columns_input
    implements
        Built<Glaundry_service_product_pk_columns_input,
            Glaundry_service_product_pk_columns_inputBuilder> {
  Glaundry_service_product_pk_columns_input._();

  factory Glaundry_service_product_pk_columns_input(
      [Function(Glaundry_service_product_pk_columns_inputBuilder b)
          updates]) = _$Glaundry_service_product_pk_columns_input;

  int get product_id;
  static Serializer<Glaundry_service_product_pk_columns_input> get serializer =>
      _$glaundryServiceProductPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_product_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_product_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_product_pk_columns_input.serializer,
        json,
      );
}

class Glaundry_service_product_select_column extends EnumClass {
  const Glaundry_service_product_select_column._(String name) : super(name);

  static const Glaundry_service_product_select_column product_id =
      _$glaundryServiceProductSelectColumnproduct_id;

  static const Glaundry_service_product_select_column product_name =
      _$glaundryServiceProductSelectColumnproduct_name;

  static const Glaundry_service_product_select_column product_price =
      _$glaundryServiceProductSelectColumnproduct_price;

  static Serializer<Glaundry_service_product_select_column> get serializer =>
      _$glaundryServiceProductSelectColumnSerializer;
  static BuiltSet<Glaundry_service_product_select_column> get values =>
      _$glaundryServiceProductSelectColumnValues;
  static Glaundry_service_product_select_column valueOf(String name) =>
      _$glaundryServiceProductSelectColumnValueOf(name);
}

abstract class Glaundry_service_product_set_input
    implements
        Built<Glaundry_service_product_set_input,
            Glaundry_service_product_set_inputBuilder> {
  Glaundry_service_product_set_input._();

  factory Glaundry_service_product_set_input(
          [Function(Glaundry_service_product_set_inputBuilder b) updates]) =
      _$Glaundry_service_product_set_input;

  int? get product_id;
  String? get product_name;
  Gfloat8? get product_price;
  static Serializer<Glaundry_service_product_set_input> get serializer =>
      _$glaundryServiceProductSetInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_product_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_product_set_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_product_set_input.serializer,
        json,
      );
}

abstract class Glaundry_service_product_stddev_order_by
    implements
        Built<Glaundry_service_product_stddev_order_by,
            Glaundry_service_product_stddev_order_byBuilder> {
  Glaundry_service_product_stddev_order_by._();

  factory Glaundry_service_product_stddev_order_by(
      [Function(Glaundry_service_product_stddev_order_byBuilder b)
          updates]) = _$Glaundry_service_product_stddev_order_by;

  Gorder_by? get product_id;
  Gorder_by? get product_price;
  static Serializer<Glaundry_service_product_stddev_order_by> get serializer =>
      _$glaundryServiceProductStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_product_stddev_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_product_stddev_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_product_stddev_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_product_stddev_pop_order_by
    implements
        Built<Glaundry_service_product_stddev_pop_order_by,
            Glaundry_service_product_stddev_pop_order_byBuilder> {
  Glaundry_service_product_stddev_pop_order_by._();

  factory Glaundry_service_product_stddev_pop_order_by(
      [Function(Glaundry_service_product_stddev_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_product_stddev_pop_order_by;

  Gorder_by? get product_id;
  Gorder_by? get product_price;
  static Serializer<Glaundry_service_product_stddev_pop_order_by>
      get serializer => _$glaundryServiceProductStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_product_stddev_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_product_stddev_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_product_stddev_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_product_stddev_samp_order_by
    implements
        Built<Glaundry_service_product_stddev_samp_order_by,
            Glaundry_service_product_stddev_samp_order_byBuilder> {
  Glaundry_service_product_stddev_samp_order_by._();

  factory Glaundry_service_product_stddev_samp_order_by(
      [Function(Glaundry_service_product_stddev_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_product_stddev_samp_order_by;

  Gorder_by? get product_id;
  Gorder_by? get product_price;
  static Serializer<Glaundry_service_product_stddev_samp_order_by>
      get serializer => _$glaundryServiceProductStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_product_stddev_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_product_stddev_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_product_stddev_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_product_stream_cursor_input
    implements
        Built<Glaundry_service_product_stream_cursor_input,
            Glaundry_service_product_stream_cursor_inputBuilder> {
  Glaundry_service_product_stream_cursor_input._();

  factory Glaundry_service_product_stream_cursor_input(
      [Function(Glaundry_service_product_stream_cursor_inputBuilder b)
          updates]) = _$Glaundry_service_product_stream_cursor_input;

  Glaundry_service_product_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Glaundry_service_product_stream_cursor_input>
      get serializer => _$glaundryServiceProductStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_product_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_product_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_product_stream_cursor_input.serializer,
        json,
      );
}

abstract class Glaundry_service_product_stream_cursor_value_input
    implements
        Built<Glaundry_service_product_stream_cursor_value_input,
            Glaundry_service_product_stream_cursor_value_inputBuilder> {
  Glaundry_service_product_stream_cursor_value_input._();

  factory Glaundry_service_product_stream_cursor_value_input(
      [Function(Glaundry_service_product_stream_cursor_value_inputBuilder b)
          updates]) = _$Glaundry_service_product_stream_cursor_value_input;

  int? get product_id;
  String? get product_name;
  Gfloat8? get product_price;
  static Serializer<Glaundry_service_product_stream_cursor_value_input>
      get serializer =>
          _$glaundryServiceProductStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_product_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_product_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_product_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Glaundry_service_product_sum_order_by
    implements
        Built<Glaundry_service_product_sum_order_by,
            Glaundry_service_product_sum_order_byBuilder> {
  Glaundry_service_product_sum_order_by._();

  factory Glaundry_service_product_sum_order_by(
          [Function(Glaundry_service_product_sum_order_byBuilder b) updates]) =
      _$Glaundry_service_product_sum_order_by;

  Gorder_by? get product_id;
  Gorder_by? get product_price;
  static Serializer<Glaundry_service_product_sum_order_by> get serializer =>
      _$glaundryServiceProductSumOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_product_sum_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_product_sum_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_product_sum_order_by.serializer,
        json,
      );
}

class Glaundry_service_product_update_column extends EnumClass {
  const Glaundry_service_product_update_column._(String name) : super(name);

  static const Glaundry_service_product_update_column product_id =
      _$glaundryServiceProductUpdateColumnproduct_id;

  static const Glaundry_service_product_update_column product_name =
      _$glaundryServiceProductUpdateColumnproduct_name;

  static const Glaundry_service_product_update_column product_price =
      _$glaundryServiceProductUpdateColumnproduct_price;

  static Serializer<Glaundry_service_product_update_column> get serializer =>
      _$glaundryServiceProductUpdateColumnSerializer;
  static BuiltSet<Glaundry_service_product_update_column> get values =>
      _$glaundryServiceProductUpdateColumnValues;
  static Glaundry_service_product_update_column valueOf(String name) =>
      _$glaundryServiceProductUpdateColumnValueOf(name);
}

abstract class Glaundry_service_product_updates
    implements
        Built<Glaundry_service_product_updates,
            Glaundry_service_product_updatesBuilder> {
  Glaundry_service_product_updates._();

  factory Glaundry_service_product_updates(
          [Function(Glaundry_service_product_updatesBuilder b) updates]) =
      _$Glaundry_service_product_updates;

  @BuiltValueField(wireName: '_inc')
  Glaundry_service_product_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Glaundry_service_product_set_input? get G_set;
  Glaundry_service_product_bool_exp get where;
  static Serializer<Glaundry_service_product_updates> get serializer =>
      _$glaundryServiceProductUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_product_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_product_updates? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_product_updates.serializer,
        json,
      );
}

abstract class Glaundry_service_product_var_pop_order_by
    implements
        Built<Glaundry_service_product_var_pop_order_by,
            Glaundry_service_product_var_pop_order_byBuilder> {
  Glaundry_service_product_var_pop_order_by._();

  factory Glaundry_service_product_var_pop_order_by(
      [Function(Glaundry_service_product_var_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_product_var_pop_order_by;

  Gorder_by? get product_id;
  Gorder_by? get product_price;
  static Serializer<Glaundry_service_product_var_pop_order_by> get serializer =>
      _$glaundryServiceProductVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_product_var_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_product_var_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_product_var_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_product_var_samp_order_by
    implements
        Built<Glaundry_service_product_var_samp_order_by,
            Glaundry_service_product_var_samp_order_byBuilder> {
  Glaundry_service_product_var_samp_order_by._();

  factory Glaundry_service_product_var_samp_order_by(
      [Function(Glaundry_service_product_var_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_product_var_samp_order_by;

  Gorder_by? get product_id;
  Gorder_by? get product_price;
  static Serializer<Glaundry_service_product_var_samp_order_by>
      get serializer => _$glaundryServiceProductVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_product_var_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_product_var_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_product_var_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_product_variance_order_by
    implements
        Built<Glaundry_service_product_variance_order_by,
            Glaundry_service_product_variance_order_byBuilder> {
  Glaundry_service_product_variance_order_by._();

  factory Glaundry_service_product_variance_order_by(
      [Function(Glaundry_service_product_variance_order_byBuilder b)
          updates]) = _$Glaundry_service_product_variance_order_by;

  Gorder_by? get product_id;
  Gorder_by? get product_price;
  static Serializer<Glaundry_service_product_variance_order_by>
      get serializer => _$glaundryServiceProductVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_product_variance_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_product_variance_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_product_variance_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_schedule_aggregate_order_by
    implements
        Built<Glaundry_service_schedule_aggregate_order_by,
            Glaundry_service_schedule_aggregate_order_byBuilder> {
  Glaundry_service_schedule_aggregate_order_by._();

  factory Glaundry_service_schedule_aggregate_order_by(
      [Function(Glaundry_service_schedule_aggregate_order_byBuilder b)
          updates]) = _$Glaundry_service_schedule_aggregate_order_by;

  Glaundry_service_schedule_avg_order_by? get avg;
  Gorder_by? get count;
  Glaundry_service_schedule_max_order_by? get max;
  Glaundry_service_schedule_min_order_by? get min;
  Glaundry_service_schedule_stddev_order_by? get stddev;
  Glaundry_service_schedule_stddev_pop_order_by? get stddev_pop;
  Glaundry_service_schedule_stddev_samp_order_by? get stddev_samp;
  Glaundry_service_schedule_sum_order_by? get sum;
  Glaundry_service_schedule_var_pop_order_by? get var_pop;
  Glaundry_service_schedule_var_samp_order_by? get var_samp;
  Glaundry_service_schedule_variance_order_by? get variance;
  static Serializer<Glaundry_service_schedule_aggregate_order_by>
      get serializer => _$glaundryServiceScheduleAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_schedule_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_schedule_aggregate_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_schedule_aggregate_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_schedule_arr_rel_insert_input
    implements
        Built<Glaundry_service_schedule_arr_rel_insert_input,
            Glaundry_service_schedule_arr_rel_insert_inputBuilder> {
  Glaundry_service_schedule_arr_rel_insert_input._();

  factory Glaundry_service_schedule_arr_rel_insert_input(
      [Function(Glaundry_service_schedule_arr_rel_insert_inputBuilder b)
          updates]) = _$Glaundry_service_schedule_arr_rel_insert_input;

  BuiltList<Glaundry_service_schedule_insert_input> get data;
  Glaundry_service_schedule_on_conflict? get on_conflict;
  static Serializer<Glaundry_service_schedule_arr_rel_insert_input>
      get serializer => _$glaundryServiceScheduleArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_schedule_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_schedule_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_schedule_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_schedule_avg_order_by
    implements
        Built<Glaundry_service_schedule_avg_order_by,
            Glaundry_service_schedule_avg_order_byBuilder> {
  Glaundry_service_schedule_avg_order_by._();

  factory Glaundry_service_schedule_avg_order_by(
          [Function(Glaundry_service_schedule_avg_order_byBuilder b) updates]) =
      _$Glaundry_service_schedule_avg_order_by;

  Gorder_by? get schedule_id;
  Gorder_by? get slot;
  static Serializer<Glaundry_service_schedule_avg_order_by> get serializer =>
      _$glaundryServiceScheduleAvgOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_schedule_avg_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_schedule_avg_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_schedule_avg_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_schedule_bool_exp
    implements
        Built<Glaundry_service_schedule_bool_exp,
            Glaundry_service_schedule_bool_expBuilder> {
  Glaundry_service_schedule_bool_exp._();

  factory Glaundry_service_schedule_bool_exp(
          [Function(Glaundry_service_schedule_bool_expBuilder b) updates]) =
      _$Glaundry_service_schedule_bool_exp;

  Glaundry_service_workschedule_bool_exp? get ScheduleWSchedule;
  @BuiltValueField(wireName: '_and')
  BuiltList<Glaundry_service_schedule_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Glaundry_service_schedule_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Glaundry_service_schedule_bool_exp>? get G_or;
  Gdate_comparison_exp? get date;
  GInt_comparison_exp? get schedule_id;
  GInt_comparison_exp? get slot;
  static Serializer<Glaundry_service_schedule_bool_exp> get serializer =>
      _$glaundryServiceScheduleBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_schedule_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_schedule_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_schedule_bool_exp.serializer,
        json,
      );
}

class Glaundry_service_schedule_constraint extends EnumClass {
  const Glaundry_service_schedule_constraint._(String name) : super(name);

  static const Glaundry_service_schedule_constraint schedule_pkey =
      _$glaundryServiceScheduleConstraintschedule_pkey;

  static Serializer<Glaundry_service_schedule_constraint> get serializer =>
      _$glaundryServiceScheduleConstraintSerializer;
  static BuiltSet<Glaundry_service_schedule_constraint> get values =>
      _$glaundryServiceScheduleConstraintValues;
  static Glaundry_service_schedule_constraint valueOf(String name) =>
      _$glaundryServiceScheduleConstraintValueOf(name);
}

abstract class Glaundry_service_schedule_inc_input
    implements
        Built<Glaundry_service_schedule_inc_input,
            Glaundry_service_schedule_inc_inputBuilder> {
  Glaundry_service_schedule_inc_input._();

  factory Glaundry_service_schedule_inc_input(
          [Function(Glaundry_service_schedule_inc_inputBuilder b) updates]) =
      _$Glaundry_service_schedule_inc_input;

  int? get schedule_id;
  int? get slot;
  static Serializer<Glaundry_service_schedule_inc_input> get serializer =>
      _$glaundryServiceScheduleIncInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_schedule_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_schedule_inc_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_schedule_inc_input.serializer,
        json,
      );
}

abstract class Glaundry_service_schedule_insert_input
    implements
        Built<Glaundry_service_schedule_insert_input,
            Glaundry_service_schedule_insert_inputBuilder> {
  Glaundry_service_schedule_insert_input._();

  factory Glaundry_service_schedule_insert_input(
          [Function(Glaundry_service_schedule_insert_inputBuilder b) updates]) =
      _$Glaundry_service_schedule_insert_input;

  Glaundry_service_workschedule_arr_rel_insert_input? get ScheduleWSchedule;
  Gdate? get date;
  int? get schedule_id;
  int? get slot;
  static Serializer<Glaundry_service_schedule_insert_input> get serializer =>
      _$glaundryServiceScheduleInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_schedule_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_schedule_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_schedule_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_schedule_max_order_by
    implements
        Built<Glaundry_service_schedule_max_order_by,
            Glaundry_service_schedule_max_order_byBuilder> {
  Glaundry_service_schedule_max_order_by._();

  factory Glaundry_service_schedule_max_order_by(
          [Function(Glaundry_service_schedule_max_order_byBuilder b) updates]) =
      _$Glaundry_service_schedule_max_order_by;

  Gorder_by? get date;
  Gorder_by? get schedule_id;
  Gorder_by? get slot;
  static Serializer<Glaundry_service_schedule_max_order_by> get serializer =>
      _$glaundryServiceScheduleMaxOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_schedule_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_schedule_max_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_schedule_max_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_schedule_min_order_by
    implements
        Built<Glaundry_service_schedule_min_order_by,
            Glaundry_service_schedule_min_order_byBuilder> {
  Glaundry_service_schedule_min_order_by._();

  factory Glaundry_service_schedule_min_order_by(
          [Function(Glaundry_service_schedule_min_order_byBuilder b) updates]) =
      _$Glaundry_service_schedule_min_order_by;

  Gorder_by? get date;
  Gorder_by? get schedule_id;
  Gorder_by? get slot;
  static Serializer<Glaundry_service_schedule_min_order_by> get serializer =>
      _$glaundryServiceScheduleMinOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_schedule_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_schedule_min_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_schedule_min_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_schedule_on_conflict
    implements
        Built<Glaundry_service_schedule_on_conflict,
            Glaundry_service_schedule_on_conflictBuilder> {
  Glaundry_service_schedule_on_conflict._();

  factory Glaundry_service_schedule_on_conflict(
          [Function(Glaundry_service_schedule_on_conflictBuilder b) updates]) =
      _$Glaundry_service_schedule_on_conflict;

  Glaundry_service_schedule_constraint get constraint;
  BuiltList<Glaundry_service_schedule_update_column> get update_columns;
  Glaundry_service_schedule_bool_exp? get where;
  static Serializer<Glaundry_service_schedule_on_conflict> get serializer =>
      _$glaundryServiceScheduleOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_schedule_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_schedule_on_conflict? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_schedule_on_conflict.serializer,
        json,
      );
}

abstract class Glaundry_service_schedule_order_by
    implements
        Built<Glaundry_service_schedule_order_by,
            Glaundry_service_schedule_order_byBuilder> {
  Glaundry_service_schedule_order_by._();

  factory Glaundry_service_schedule_order_by(
          [Function(Glaundry_service_schedule_order_byBuilder b) updates]) =
      _$Glaundry_service_schedule_order_by;

  Glaundry_service_workschedule_aggregate_order_by?
      get ScheduleWSchedule_aggregate;
  Gorder_by? get date;
  Gorder_by? get schedule_id;
  Gorder_by? get slot;
  static Serializer<Glaundry_service_schedule_order_by> get serializer =>
      _$glaundryServiceScheduleOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_schedule_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_schedule_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_schedule_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_schedule_pk_columns_input
    implements
        Built<Glaundry_service_schedule_pk_columns_input,
            Glaundry_service_schedule_pk_columns_inputBuilder> {
  Glaundry_service_schedule_pk_columns_input._();

  factory Glaundry_service_schedule_pk_columns_input(
      [Function(Glaundry_service_schedule_pk_columns_inputBuilder b)
          updates]) = _$Glaundry_service_schedule_pk_columns_input;

  int get schedule_id;
  static Serializer<Glaundry_service_schedule_pk_columns_input>
      get serializer => _$glaundryServiceSchedulePkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_schedule_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_schedule_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_schedule_pk_columns_input.serializer,
        json,
      );
}

class Glaundry_service_schedule_select_column extends EnumClass {
  const Glaundry_service_schedule_select_column._(String name) : super(name);

  static const Glaundry_service_schedule_select_column date =
      _$glaundryServiceScheduleSelectColumndate;

  static const Glaundry_service_schedule_select_column schedule_id =
      _$glaundryServiceScheduleSelectColumnschedule_id;

  static const Glaundry_service_schedule_select_column slot =
      _$glaundryServiceScheduleSelectColumnslot;

  static Serializer<Glaundry_service_schedule_select_column> get serializer =>
      _$glaundryServiceScheduleSelectColumnSerializer;
  static BuiltSet<Glaundry_service_schedule_select_column> get values =>
      _$glaundryServiceScheduleSelectColumnValues;
  static Glaundry_service_schedule_select_column valueOf(String name) =>
      _$glaundryServiceScheduleSelectColumnValueOf(name);
}

abstract class Glaundry_service_schedule_set_input
    implements
        Built<Glaundry_service_schedule_set_input,
            Glaundry_service_schedule_set_inputBuilder> {
  Glaundry_service_schedule_set_input._();

  factory Glaundry_service_schedule_set_input(
          [Function(Glaundry_service_schedule_set_inputBuilder b) updates]) =
      _$Glaundry_service_schedule_set_input;

  Gdate? get date;
  int? get schedule_id;
  int? get slot;
  static Serializer<Glaundry_service_schedule_set_input> get serializer =>
      _$glaundryServiceScheduleSetInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_schedule_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_schedule_set_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_schedule_set_input.serializer,
        json,
      );
}

abstract class Glaundry_service_schedule_stddev_order_by
    implements
        Built<Glaundry_service_schedule_stddev_order_by,
            Glaundry_service_schedule_stddev_order_byBuilder> {
  Glaundry_service_schedule_stddev_order_by._();

  factory Glaundry_service_schedule_stddev_order_by(
      [Function(Glaundry_service_schedule_stddev_order_byBuilder b)
          updates]) = _$Glaundry_service_schedule_stddev_order_by;

  Gorder_by? get schedule_id;
  Gorder_by? get slot;
  static Serializer<Glaundry_service_schedule_stddev_order_by> get serializer =>
      _$glaundryServiceScheduleStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_schedule_stddev_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_schedule_stddev_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_schedule_stddev_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_schedule_stddev_pop_order_by
    implements
        Built<Glaundry_service_schedule_stddev_pop_order_by,
            Glaundry_service_schedule_stddev_pop_order_byBuilder> {
  Glaundry_service_schedule_stddev_pop_order_by._();

  factory Glaundry_service_schedule_stddev_pop_order_by(
      [Function(Glaundry_service_schedule_stddev_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_schedule_stddev_pop_order_by;

  Gorder_by? get schedule_id;
  Gorder_by? get slot;
  static Serializer<Glaundry_service_schedule_stddev_pop_order_by>
      get serializer => _$glaundryServiceScheduleStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_schedule_stddev_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_schedule_stddev_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_schedule_stddev_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_schedule_stddev_samp_order_by
    implements
        Built<Glaundry_service_schedule_stddev_samp_order_by,
            Glaundry_service_schedule_stddev_samp_order_byBuilder> {
  Glaundry_service_schedule_stddev_samp_order_by._();

  factory Glaundry_service_schedule_stddev_samp_order_by(
      [Function(Glaundry_service_schedule_stddev_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_schedule_stddev_samp_order_by;

  Gorder_by? get schedule_id;
  Gorder_by? get slot;
  static Serializer<Glaundry_service_schedule_stddev_samp_order_by>
      get serializer => _$glaundryServiceScheduleStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_schedule_stddev_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_schedule_stddev_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_schedule_stddev_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_schedule_stream_cursor_input
    implements
        Built<Glaundry_service_schedule_stream_cursor_input,
            Glaundry_service_schedule_stream_cursor_inputBuilder> {
  Glaundry_service_schedule_stream_cursor_input._();

  factory Glaundry_service_schedule_stream_cursor_input(
      [Function(Glaundry_service_schedule_stream_cursor_inputBuilder b)
          updates]) = _$Glaundry_service_schedule_stream_cursor_input;

  Glaundry_service_schedule_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Glaundry_service_schedule_stream_cursor_input>
      get serializer => _$glaundryServiceScheduleStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_schedule_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_schedule_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_schedule_stream_cursor_input.serializer,
        json,
      );
}

abstract class Glaundry_service_schedule_stream_cursor_value_input
    implements
        Built<Glaundry_service_schedule_stream_cursor_value_input,
            Glaundry_service_schedule_stream_cursor_value_inputBuilder> {
  Glaundry_service_schedule_stream_cursor_value_input._();

  factory Glaundry_service_schedule_stream_cursor_value_input(
      [Function(Glaundry_service_schedule_stream_cursor_value_inputBuilder b)
          updates]) = _$Glaundry_service_schedule_stream_cursor_value_input;

  Gdate? get date;
  int? get schedule_id;
  int? get slot;
  static Serializer<Glaundry_service_schedule_stream_cursor_value_input>
      get serializer =>
          _$glaundryServiceScheduleStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_schedule_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_schedule_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_schedule_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Glaundry_service_schedule_sum_order_by
    implements
        Built<Glaundry_service_schedule_sum_order_by,
            Glaundry_service_schedule_sum_order_byBuilder> {
  Glaundry_service_schedule_sum_order_by._();

  factory Glaundry_service_schedule_sum_order_by(
          [Function(Glaundry_service_schedule_sum_order_byBuilder b) updates]) =
      _$Glaundry_service_schedule_sum_order_by;

  Gorder_by? get schedule_id;
  Gorder_by? get slot;
  static Serializer<Glaundry_service_schedule_sum_order_by> get serializer =>
      _$glaundryServiceScheduleSumOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_schedule_sum_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_schedule_sum_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_schedule_sum_order_by.serializer,
        json,
      );
}

class Glaundry_service_schedule_update_column extends EnumClass {
  const Glaundry_service_schedule_update_column._(String name) : super(name);

  static const Glaundry_service_schedule_update_column date =
      _$glaundryServiceScheduleUpdateColumndate;

  static const Glaundry_service_schedule_update_column schedule_id =
      _$glaundryServiceScheduleUpdateColumnschedule_id;

  static const Glaundry_service_schedule_update_column slot =
      _$glaundryServiceScheduleUpdateColumnslot;

  static Serializer<Glaundry_service_schedule_update_column> get serializer =>
      _$glaundryServiceScheduleUpdateColumnSerializer;
  static BuiltSet<Glaundry_service_schedule_update_column> get values =>
      _$glaundryServiceScheduleUpdateColumnValues;
  static Glaundry_service_schedule_update_column valueOf(String name) =>
      _$glaundryServiceScheduleUpdateColumnValueOf(name);
}

abstract class Glaundry_service_schedule_updates
    implements
        Built<Glaundry_service_schedule_updates,
            Glaundry_service_schedule_updatesBuilder> {
  Glaundry_service_schedule_updates._();

  factory Glaundry_service_schedule_updates(
          [Function(Glaundry_service_schedule_updatesBuilder b) updates]) =
      _$Glaundry_service_schedule_updates;

  @BuiltValueField(wireName: '_inc')
  Glaundry_service_schedule_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Glaundry_service_schedule_set_input? get G_set;
  Glaundry_service_schedule_bool_exp get where;
  static Serializer<Glaundry_service_schedule_updates> get serializer =>
      _$glaundryServiceScheduleUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_schedule_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_schedule_updates? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_schedule_updates.serializer,
        json,
      );
}

abstract class Glaundry_service_schedule_var_pop_order_by
    implements
        Built<Glaundry_service_schedule_var_pop_order_by,
            Glaundry_service_schedule_var_pop_order_byBuilder> {
  Glaundry_service_schedule_var_pop_order_by._();

  factory Glaundry_service_schedule_var_pop_order_by(
      [Function(Glaundry_service_schedule_var_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_schedule_var_pop_order_by;

  Gorder_by? get schedule_id;
  Gorder_by? get slot;
  static Serializer<Glaundry_service_schedule_var_pop_order_by>
      get serializer => _$glaundryServiceScheduleVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_schedule_var_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_schedule_var_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_schedule_var_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_schedule_var_samp_order_by
    implements
        Built<Glaundry_service_schedule_var_samp_order_by,
            Glaundry_service_schedule_var_samp_order_byBuilder> {
  Glaundry_service_schedule_var_samp_order_by._();

  factory Glaundry_service_schedule_var_samp_order_by(
      [Function(Glaundry_service_schedule_var_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_schedule_var_samp_order_by;

  Gorder_by? get schedule_id;
  Gorder_by? get slot;
  static Serializer<Glaundry_service_schedule_var_samp_order_by>
      get serializer => _$glaundryServiceScheduleVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_schedule_var_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_schedule_var_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_schedule_var_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_schedule_variance_order_by
    implements
        Built<Glaundry_service_schedule_variance_order_by,
            Glaundry_service_schedule_variance_order_byBuilder> {
  Glaundry_service_schedule_variance_order_by._();

  factory Glaundry_service_schedule_variance_order_by(
      [Function(Glaundry_service_schedule_variance_order_byBuilder b)
          updates]) = _$Glaundry_service_schedule_variance_order_by;

  Gorder_by? get schedule_id;
  Gorder_by? get slot;
  static Serializer<Glaundry_service_schedule_variance_order_by>
      get serializer => _$glaundryServiceScheduleVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_schedule_variance_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_schedule_variance_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_schedule_variance_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_service_aggregate_order_by
    implements
        Built<Glaundry_service_service_aggregate_order_by,
            Glaundry_service_service_aggregate_order_byBuilder> {
  Glaundry_service_service_aggregate_order_by._();

  factory Glaundry_service_service_aggregate_order_by(
      [Function(Glaundry_service_service_aggregate_order_byBuilder b)
          updates]) = _$Glaundry_service_service_aggregate_order_by;

  Glaundry_service_service_avg_order_by? get avg;
  Gorder_by? get count;
  Glaundry_service_service_max_order_by? get max;
  Glaundry_service_service_min_order_by? get min;
  Glaundry_service_service_stddev_order_by? get stddev;
  Glaundry_service_service_stddev_pop_order_by? get stddev_pop;
  Glaundry_service_service_stddev_samp_order_by? get stddev_samp;
  Glaundry_service_service_sum_order_by? get sum;
  Glaundry_service_service_var_pop_order_by? get var_pop;
  Glaundry_service_service_var_samp_order_by? get var_samp;
  Glaundry_service_service_variance_order_by? get variance;
  static Serializer<Glaundry_service_service_aggregate_order_by>
      get serializer => _$glaundryServiceServiceAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_service_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_service_aggregate_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_service_aggregate_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_service_arr_rel_insert_input
    implements
        Built<Glaundry_service_service_arr_rel_insert_input,
            Glaundry_service_service_arr_rel_insert_inputBuilder> {
  Glaundry_service_service_arr_rel_insert_input._();

  factory Glaundry_service_service_arr_rel_insert_input(
      [Function(Glaundry_service_service_arr_rel_insert_inputBuilder b)
          updates]) = _$Glaundry_service_service_arr_rel_insert_input;

  BuiltList<Glaundry_service_service_insert_input> get data;
  Glaundry_service_service_on_conflict? get on_conflict;
  static Serializer<Glaundry_service_service_arr_rel_insert_input>
      get serializer => _$glaundryServiceServiceArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_service_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_service_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_service_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_service_avg_order_by
    implements
        Built<Glaundry_service_service_avg_order_by,
            Glaundry_service_service_avg_order_byBuilder> {
  Glaundry_service_service_avg_order_by._();

  factory Glaundry_service_service_avg_order_by(
          [Function(Glaundry_service_service_avg_order_byBuilder b) updates]) =
      _$Glaundry_service_service_avg_order_by;

  Gorder_by? get max_weight;
  Gorder_by? get min_weight;
  Gorder_by? get service_id;
  Gorder_by? get service_price;
  static Serializer<Glaundry_service_service_avg_order_by> get serializer =>
      _$glaundryServiceServiceAvgOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_service_avg_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_service_avg_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_service_avg_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_service_bool_exp
    implements
        Built<Glaundry_service_service_bool_exp,
            Glaundry_service_service_bool_expBuilder> {
  Glaundry_service_service_bool_exp._();

  factory Glaundry_service_service_bool_exp(
          [Function(Glaundry_service_service_bool_expBuilder b) updates]) =
      _$Glaundry_service_service_bool_exp;

  Glaundry_service_orderdetail_bool_exp? get ServiceOrderDetail;
  Glaundry_service_voucher_bool_exp? get ServiceVoucher;
  @BuiltValueField(wireName: '_and')
  BuiltList<Glaundry_service_service_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Glaundry_service_service_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Glaundry_service_service_bool_exp>? get G_or;
  GInt_comparison_exp? get max_weight;
  GInt_comparison_exp? get min_weight;
  GString_comparison_exp? get service_description;
  GInt_comparison_exp? get service_id;
  GString_comparison_exp? get service_name;
  Gfloat8_comparison_exp? get service_price;
  static Serializer<Glaundry_service_service_bool_exp> get serializer =>
      _$glaundryServiceServiceBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_service_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_service_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_service_bool_exp.serializer,
        json,
      );
}

class Glaundry_service_service_constraint extends EnumClass {
  const Glaundry_service_service_constraint._(String name) : super(name);

  static const Glaundry_service_service_constraint service_pkey =
      _$glaundryServiceServiceConstraintservice_pkey;

  static Serializer<Glaundry_service_service_constraint> get serializer =>
      _$glaundryServiceServiceConstraintSerializer;
  static BuiltSet<Glaundry_service_service_constraint> get values =>
      _$glaundryServiceServiceConstraintValues;
  static Glaundry_service_service_constraint valueOf(String name) =>
      _$glaundryServiceServiceConstraintValueOf(name);
}

abstract class Glaundry_service_service_inc_input
    implements
        Built<Glaundry_service_service_inc_input,
            Glaundry_service_service_inc_inputBuilder> {
  Glaundry_service_service_inc_input._();

  factory Glaundry_service_service_inc_input(
          [Function(Glaundry_service_service_inc_inputBuilder b) updates]) =
      _$Glaundry_service_service_inc_input;

  int? get max_weight;
  int? get min_weight;
  int? get service_id;
  Gfloat8? get service_price;
  static Serializer<Glaundry_service_service_inc_input> get serializer =>
      _$glaundryServiceServiceIncInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_service_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_service_inc_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_service_inc_input.serializer,
        json,
      );
}

abstract class Glaundry_service_service_insert_input
    implements
        Built<Glaundry_service_service_insert_input,
            Glaundry_service_service_insert_inputBuilder> {
  Glaundry_service_service_insert_input._();

  factory Glaundry_service_service_insert_input(
          [Function(Glaundry_service_service_insert_inputBuilder b) updates]) =
      _$Glaundry_service_service_insert_input;

  Glaundry_service_orderdetail_arr_rel_insert_input? get ServiceOrderDetail;
  Glaundry_service_voucher_arr_rel_insert_input? get ServiceVoucher;
  int? get max_weight;
  int? get min_weight;
  String? get service_description;
  int? get service_id;
  String? get service_name;
  Gfloat8? get service_price;
  static Serializer<Glaundry_service_service_insert_input> get serializer =>
      _$glaundryServiceServiceInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_service_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_service_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_service_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_service_max_order_by
    implements
        Built<Glaundry_service_service_max_order_by,
            Glaundry_service_service_max_order_byBuilder> {
  Glaundry_service_service_max_order_by._();

  factory Glaundry_service_service_max_order_by(
          [Function(Glaundry_service_service_max_order_byBuilder b) updates]) =
      _$Glaundry_service_service_max_order_by;

  Gorder_by? get max_weight;
  Gorder_by? get min_weight;
  Gorder_by? get service_description;
  Gorder_by? get service_id;
  Gorder_by? get service_name;
  Gorder_by? get service_price;
  static Serializer<Glaundry_service_service_max_order_by> get serializer =>
      _$glaundryServiceServiceMaxOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_service_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_service_max_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_service_max_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_service_min_order_by
    implements
        Built<Glaundry_service_service_min_order_by,
            Glaundry_service_service_min_order_byBuilder> {
  Glaundry_service_service_min_order_by._();

  factory Glaundry_service_service_min_order_by(
          [Function(Glaundry_service_service_min_order_byBuilder b) updates]) =
      _$Glaundry_service_service_min_order_by;

  Gorder_by? get max_weight;
  Gorder_by? get min_weight;
  Gorder_by? get service_description;
  Gorder_by? get service_id;
  Gorder_by? get service_name;
  Gorder_by? get service_price;
  static Serializer<Glaundry_service_service_min_order_by> get serializer =>
      _$glaundryServiceServiceMinOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_service_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_service_min_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_service_min_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_service_on_conflict
    implements
        Built<Glaundry_service_service_on_conflict,
            Glaundry_service_service_on_conflictBuilder> {
  Glaundry_service_service_on_conflict._();

  factory Glaundry_service_service_on_conflict(
          [Function(Glaundry_service_service_on_conflictBuilder b) updates]) =
      _$Glaundry_service_service_on_conflict;

  Glaundry_service_service_constraint get constraint;
  BuiltList<Glaundry_service_service_update_column> get update_columns;
  Glaundry_service_service_bool_exp? get where;
  static Serializer<Glaundry_service_service_on_conflict> get serializer =>
      _$glaundryServiceServiceOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_service_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_service_on_conflict? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_service_on_conflict.serializer,
        json,
      );
}

abstract class Glaundry_service_service_order_by
    implements
        Built<Glaundry_service_service_order_by,
            Glaundry_service_service_order_byBuilder> {
  Glaundry_service_service_order_by._();

  factory Glaundry_service_service_order_by(
          [Function(Glaundry_service_service_order_byBuilder b) updates]) =
      _$Glaundry_service_service_order_by;

  Glaundry_service_orderdetail_aggregate_order_by?
      get ServiceOrderDetail_aggregate;
  Glaundry_service_voucher_aggregate_order_by? get ServiceVoucher_aggregate;
  Gorder_by? get max_weight;
  Gorder_by? get min_weight;
  Gorder_by? get service_description;
  Gorder_by? get service_id;
  Gorder_by? get service_name;
  Gorder_by? get service_price;
  static Serializer<Glaundry_service_service_order_by> get serializer =>
      _$glaundryServiceServiceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_service_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_service_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_service_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_service_pk_columns_input
    implements
        Built<Glaundry_service_service_pk_columns_input,
            Glaundry_service_service_pk_columns_inputBuilder> {
  Glaundry_service_service_pk_columns_input._();

  factory Glaundry_service_service_pk_columns_input(
      [Function(Glaundry_service_service_pk_columns_inputBuilder b)
          updates]) = _$Glaundry_service_service_pk_columns_input;

  int get service_id;
  static Serializer<Glaundry_service_service_pk_columns_input> get serializer =>
      _$glaundryServiceServicePkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_service_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_service_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_service_pk_columns_input.serializer,
        json,
      );
}

class Glaundry_service_service_select_column extends EnumClass {
  const Glaundry_service_service_select_column._(String name) : super(name);

  static const Glaundry_service_service_select_column max_weight =
      _$glaundryServiceServiceSelectColumnmax_weight;

  static const Glaundry_service_service_select_column min_weight =
      _$glaundryServiceServiceSelectColumnmin_weight;

  static const Glaundry_service_service_select_column service_description =
      _$glaundryServiceServiceSelectColumnservice_description;

  static const Glaundry_service_service_select_column service_id =
      _$glaundryServiceServiceSelectColumnservice_id;

  static const Glaundry_service_service_select_column service_name =
      _$glaundryServiceServiceSelectColumnservice_name;

  static const Glaundry_service_service_select_column service_price =
      _$glaundryServiceServiceSelectColumnservice_price;

  static Serializer<Glaundry_service_service_select_column> get serializer =>
      _$glaundryServiceServiceSelectColumnSerializer;
  static BuiltSet<Glaundry_service_service_select_column> get values =>
      _$glaundryServiceServiceSelectColumnValues;
  static Glaundry_service_service_select_column valueOf(String name) =>
      _$glaundryServiceServiceSelectColumnValueOf(name);
}

abstract class Glaundry_service_service_set_input
    implements
        Built<Glaundry_service_service_set_input,
            Glaundry_service_service_set_inputBuilder> {
  Glaundry_service_service_set_input._();

  factory Glaundry_service_service_set_input(
          [Function(Glaundry_service_service_set_inputBuilder b) updates]) =
      _$Glaundry_service_service_set_input;

  int? get max_weight;
  int? get min_weight;
  String? get service_description;
  int? get service_id;
  String? get service_name;
  Gfloat8? get service_price;
  static Serializer<Glaundry_service_service_set_input> get serializer =>
      _$glaundryServiceServiceSetInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_service_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_service_set_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_service_set_input.serializer,
        json,
      );
}

abstract class Glaundry_service_service_stddev_order_by
    implements
        Built<Glaundry_service_service_stddev_order_by,
            Glaundry_service_service_stddev_order_byBuilder> {
  Glaundry_service_service_stddev_order_by._();

  factory Glaundry_service_service_stddev_order_by(
      [Function(Glaundry_service_service_stddev_order_byBuilder b)
          updates]) = _$Glaundry_service_service_stddev_order_by;

  Gorder_by? get max_weight;
  Gorder_by? get min_weight;
  Gorder_by? get service_id;
  Gorder_by? get service_price;
  static Serializer<Glaundry_service_service_stddev_order_by> get serializer =>
      _$glaundryServiceServiceStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_service_stddev_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_service_stddev_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_service_stddev_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_service_stddev_pop_order_by
    implements
        Built<Glaundry_service_service_stddev_pop_order_by,
            Glaundry_service_service_stddev_pop_order_byBuilder> {
  Glaundry_service_service_stddev_pop_order_by._();

  factory Glaundry_service_service_stddev_pop_order_by(
      [Function(Glaundry_service_service_stddev_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_service_stddev_pop_order_by;

  Gorder_by? get max_weight;
  Gorder_by? get min_weight;
  Gorder_by? get service_id;
  Gorder_by? get service_price;
  static Serializer<Glaundry_service_service_stddev_pop_order_by>
      get serializer => _$glaundryServiceServiceStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_service_stddev_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_service_stddev_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_service_stddev_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_service_stddev_samp_order_by
    implements
        Built<Glaundry_service_service_stddev_samp_order_by,
            Glaundry_service_service_stddev_samp_order_byBuilder> {
  Glaundry_service_service_stddev_samp_order_by._();

  factory Glaundry_service_service_stddev_samp_order_by(
      [Function(Glaundry_service_service_stddev_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_service_stddev_samp_order_by;

  Gorder_by? get max_weight;
  Gorder_by? get min_weight;
  Gorder_by? get service_id;
  Gorder_by? get service_price;
  static Serializer<Glaundry_service_service_stddev_samp_order_by>
      get serializer => _$glaundryServiceServiceStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_service_stddev_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_service_stddev_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_service_stddev_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_service_stream_cursor_input
    implements
        Built<Glaundry_service_service_stream_cursor_input,
            Glaundry_service_service_stream_cursor_inputBuilder> {
  Glaundry_service_service_stream_cursor_input._();

  factory Glaundry_service_service_stream_cursor_input(
      [Function(Glaundry_service_service_stream_cursor_inputBuilder b)
          updates]) = _$Glaundry_service_service_stream_cursor_input;

  Glaundry_service_service_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Glaundry_service_service_stream_cursor_input>
      get serializer => _$glaundryServiceServiceStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_service_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_service_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_service_stream_cursor_input.serializer,
        json,
      );
}

abstract class Glaundry_service_service_stream_cursor_value_input
    implements
        Built<Glaundry_service_service_stream_cursor_value_input,
            Glaundry_service_service_stream_cursor_value_inputBuilder> {
  Glaundry_service_service_stream_cursor_value_input._();

  factory Glaundry_service_service_stream_cursor_value_input(
      [Function(Glaundry_service_service_stream_cursor_value_inputBuilder b)
          updates]) = _$Glaundry_service_service_stream_cursor_value_input;

  int? get max_weight;
  int? get min_weight;
  String? get service_description;
  int? get service_id;
  String? get service_name;
  Gfloat8? get service_price;
  static Serializer<Glaundry_service_service_stream_cursor_value_input>
      get serializer =>
          _$glaundryServiceServiceStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_service_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_service_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_service_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Glaundry_service_service_sum_order_by
    implements
        Built<Glaundry_service_service_sum_order_by,
            Glaundry_service_service_sum_order_byBuilder> {
  Glaundry_service_service_sum_order_by._();

  factory Glaundry_service_service_sum_order_by(
          [Function(Glaundry_service_service_sum_order_byBuilder b) updates]) =
      _$Glaundry_service_service_sum_order_by;

  Gorder_by? get max_weight;
  Gorder_by? get min_weight;
  Gorder_by? get service_id;
  Gorder_by? get service_price;
  static Serializer<Glaundry_service_service_sum_order_by> get serializer =>
      _$glaundryServiceServiceSumOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_service_sum_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_service_sum_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_service_sum_order_by.serializer,
        json,
      );
}

class Glaundry_service_service_update_column extends EnumClass {
  const Glaundry_service_service_update_column._(String name) : super(name);

  static const Glaundry_service_service_update_column max_weight =
      _$glaundryServiceServiceUpdateColumnmax_weight;

  static const Glaundry_service_service_update_column min_weight =
      _$glaundryServiceServiceUpdateColumnmin_weight;

  static const Glaundry_service_service_update_column service_description =
      _$glaundryServiceServiceUpdateColumnservice_description;

  static const Glaundry_service_service_update_column service_id =
      _$glaundryServiceServiceUpdateColumnservice_id;

  static const Glaundry_service_service_update_column service_name =
      _$glaundryServiceServiceUpdateColumnservice_name;

  static const Glaundry_service_service_update_column service_price =
      _$glaundryServiceServiceUpdateColumnservice_price;

  static Serializer<Glaundry_service_service_update_column> get serializer =>
      _$glaundryServiceServiceUpdateColumnSerializer;
  static BuiltSet<Glaundry_service_service_update_column> get values =>
      _$glaundryServiceServiceUpdateColumnValues;
  static Glaundry_service_service_update_column valueOf(String name) =>
      _$glaundryServiceServiceUpdateColumnValueOf(name);
}

abstract class Glaundry_service_service_updates
    implements
        Built<Glaundry_service_service_updates,
            Glaundry_service_service_updatesBuilder> {
  Glaundry_service_service_updates._();

  factory Glaundry_service_service_updates(
          [Function(Glaundry_service_service_updatesBuilder b) updates]) =
      _$Glaundry_service_service_updates;

  @BuiltValueField(wireName: '_inc')
  Glaundry_service_service_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Glaundry_service_service_set_input? get G_set;
  Glaundry_service_service_bool_exp get where;
  static Serializer<Glaundry_service_service_updates> get serializer =>
      _$glaundryServiceServiceUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_service_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_service_updates? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_service_updates.serializer,
        json,
      );
}

abstract class Glaundry_service_service_var_pop_order_by
    implements
        Built<Glaundry_service_service_var_pop_order_by,
            Glaundry_service_service_var_pop_order_byBuilder> {
  Glaundry_service_service_var_pop_order_by._();

  factory Glaundry_service_service_var_pop_order_by(
      [Function(Glaundry_service_service_var_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_service_var_pop_order_by;

  Gorder_by? get max_weight;
  Gorder_by? get min_weight;
  Gorder_by? get service_id;
  Gorder_by? get service_price;
  static Serializer<Glaundry_service_service_var_pop_order_by> get serializer =>
      _$glaundryServiceServiceVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_service_var_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_service_var_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_service_var_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_service_var_samp_order_by
    implements
        Built<Glaundry_service_service_var_samp_order_by,
            Glaundry_service_service_var_samp_order_byBuilder> {
  Glaundry_service_service_var_samp_order_by._();

  factory Glaundry_service_service_var_samp_order_by(
      [Function(Glaundry_service_service_var_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_service_var_samp_order_by;

  Gorder_by? get max_weight;
  Gorder_by? get min_weight;
  Gorder_by? get service_id;
  Gorder_by? get service_price;
  static Serializer<Glaundry_service_service_var_samp_order_by>
      get serializer => _$glaundryServiceServiceVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_service_var_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_service_var_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_service_var_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_service_variance_order_by
    implements
        Built<Glaundry_service_service_variance_order_by,
            Glaundry_service_service_variance_order_byBuilder> {
  Glaundry_service_service_variance_order_by._();

  factory Glaundry_service_service_variance_order_by(
      [Function(Glaundry_service_service_variance_order_byBuilder b)
          updates]) = _$Glaundry_service_service_variance_order_by;

  Gorder_by? get max_weight;
  Gorder_by? get min_weight;
  Gorder_by? get service_id;
  Gorder_by? get service_price;
  static Serializer<Glaundry_service_service_variance_order_by>
      get serializer => _$glaundryServiceServiceVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_service_variance_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_service_variance_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_service_variance_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_staff_aggregate_order_by
    implements
        Built<Glaundry_service_staff_aggregate_order_by,
            Glaundry_service_staff_aggregate_order_byBuilder> {
  Glaundry_service_staff_aggregate_order_by._();

  factory Glaundry_service_staff_aggregate_order_by(
      [Function(Glaundry_service_staff_aggregate_order_byBuilder b)
          updates]) = _$Glaundry_service_staff_aggregate_order_by;

  Glaundry_service_staff_avg_order_by? get avg;
  Gorder_by? get count;
  Glaundry_service_staff_max_order_by? get max;
  Glaundry_service_staff_min_order_by? get min;
  Glaundry_service_staff_stddev_order_by? get stddev;
  Glaundry_service_staff_stddev_pop_order_by? get stddev_pop;
  Glaundry_service_staff_stddev_samp_order_by? get stddev_samp;
  Glaundry_service_staff_sum_order_by? get sum;
  Glaundry_service_staff_var_pop_order_by? get var_pop;
  Glaundry_service_staff_var_samp_order_by? get var_samp;
  Glaundry_service_staff_variance_order_by? get variance;
  static Serializer<Glaundry_service_staff_aggregate_order_by> get serializer =>
      _$glaundryServiceStaffAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_staff_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_staff_aggregate_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_staff_aggregate_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_staff_arr_rel_insert_input
    implements
        Built<Glaundry_service_staff_arr_rel_insert_input,
            Glaundry_service_staff_arr_rel_insert_inputBuilder> {
  Glaundry_service_staff_arr_rel_insert_input._();

  factory Glaundry_service_staff_arr_rel_insert_input(
      [Function(Glaundry_service_staff_arr_rel_insert_inputBuilder b)
          updates]) = _$Glaundry_service_staff_arr_rel_insert_input;

  BuiltList<Glaundry_service_staff_insert_input> get data;
  Glaundry_service_staff_on_conflict? get on_conflict;
  static Serializer<Glaundry_service_staff_arr_rel_insert_input>
      get serializer => _$glaundryServiceStaffArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_staff_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_staff_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_staff_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_staff_avg_order_by
    implements
        Built<Glaundry_service_staff_avg_order_by,
            Glaundry_service_staff_avg_order_byBuilder> {
  Glaundry_service_staff_avg_order_by._();

  factory Glaundry_service_staff_avg_order_by(
          [Function(Glaundry_service_staff_avg_order_byBuilder b) updates]) =
      _$Glaundry_service_staff_avg_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get staff_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_staff_avg_order_by> get serializer =>
      _$glaundryServiceStaffAvgOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_staff_avg_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_staff_avg_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_staff_avg_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_staff_bool_exp
    implements
        Built<Glaundry_service_staff_bool_exp,
            Glaundry_service_staff_bool_expBuilder> {
  Glaundry_service_staff_bool_exp._();

  factory Glaundry_service_staff_bool_exp(
          [Function(Glaundry_service_staff_bool_expBuilder b) updates]) =
      _$Glaundry_service_staff_bool_exp;

  Glaundry_service_manager_bool_exp? get StaffManager;
  Glaundry_service_orders_bool_exp? get StaffOrder;
  Glaundry_service_process_bool_exp? get StaffProcess;
  Glaundry_service_vendor_bool_exp? get StaffVendor;
  Glaundry_service_workschedule_bool_exp? get StaffWorkSchedules;
  @BuiltValueField(wireName: '_and')
  BuiltList<Glaundry_service_staff_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Glaundry_service_staff_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Glaundry_service_staff_bool_exp>? get G_or;
  GString_comparison_exp? get email;
  GString_comparison_exp? get fullname;
  GInt_comparison_exp? get manager_id;
  GString_comparison_exp? get phone;
  GInt_comparison_exp? get staff_id;
  GString_comparison_exp? get staff_role;
  GInt_comparison_exp? get vendor_id;
  GBoolean_comparison_exp? get working_status;
  static Serializer<Glaundry_service_staff_bool_exp> get serializer =>
      _$glaundryServiceStaffBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_staff_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_staff_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_staff_bool_exp.serializer,
        json,
      );
}

class Glaundry_service_staff_constraint extends EnumClass {
  const Glaundry_service_staff_constraint._(String name) : super(name);

  static const Glaundry_service_staff_constraint staff_pkey =
      _$glaundryServiceStaffConstraintstaff_pkey;

  static Serializer<Glaundry_service_staff_constraint> get serializer =>
      _$glaundryServiceStaffConstraintSerializer;
  static BuiltSet<Glaundry_service_staff_constraint> get values =>
      _$glaundryServiceStaffConstraintValues;
  static Glaundry_service_staff_constraint valueOf(String name) =>
      _$glaundryServiceStaffConstraintValueOf(name);
}

abstract class Glaundry_service_staff_inc_input
    implements
        Built<Glaundry_service_staff_inc_input,
            Glaundry_service_staff_inc_inputBuilder> {
  Glaundry_service_staff_inc_input._();

  factory Glaundry_service_staff_inc_input(
          [Function(Glaundry_service_staff_inc_inputBuilder b) updates]) =
      _$Glaundry_service_staff_inc_input;

  int? get manager_id;
  int? get staff_id;
  int? get vendor_id;
  static Serializer<Glaundry_service_staff_inc_input> get serializer =>
      _$glaundryServiceStaffIncInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_staff_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_staff_inc_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_staff_inc_input.serializer,
        json,
      );
}

abstract class Glaundry_service_staff_insert_input
    implements
        Built<Glaundry_service_staff_insert_input,
            Glaundry_service_staff_insert_inputBuilder> {
  Glaundry_service_staff_insert_input._();

  factory Glaundry_service_staff_insert_input(
          [Function(Glaundry_service_staff_insert_inputBuilder b) updates]) =
      _$Glaundry_service_staff_insert_input;

  Glaundry_service_manager_arr_rel_insert_input? get StaffManager;
  Glaundry_service_orders_arr_rel_insert_input? get StaffOrder;
  Glaundry_service_process_arr_rel_insert_input? get StaffProcess;
  Glaundry_service_vendor_arr_rel_insert_input? get StaffVendor;
  Glaundry_service_workschedule_arr_rel_insert_input? get StaffWorkSchedules;
  String? get email;
  String? get fullname;
  int? get manager_id;
  String? get phone;
  int? get staff_id;
  String? get staff_role;
  int? get vendor_id;
  bool? get working_status;
  static Serializer<Glaundry_service_staff_insert_input> get serializer =>
      _$glaundryServiceStaffInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_staff_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_staff_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_staff_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_staff_max_order_by
    implements
        Built<Glaundry_service_staff_max_order_by,
            Glaundry_service_staff_max_order_byBuilder> {
  Glaundry_service_staff_max_order_by._();

  factory Glaundry_service_staff_max_order_by(
          [Function(Glaundry_service_staff_max_order_byBuilder b) updates]) =
      _$Glaundry_service_staff_max_order_by;

  Gorder_by? get email;
  Gorder_by? get fullname;
  Gorder_by? get manager_id;
  Gorder_by? get phone;
  Gorder_by? get staff_id;
  Gorder_by? get staff_role;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_staff_max_order_by> get serializer =>
      _$glaundryServiceStaffMaxOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_staff_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_staff_max_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_staff_max_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_staff_min_order_by
    implements
        Built<Glaundry_service_staff_min_order_by,
            Glaundry_service_staff_min_order_byBuilder> {
  Glaundry_service_staff_min_order_by._();

  factory Glaundry_service_staff_min_order_by(
          [Function(Glaundry_service_staff_min_order_byBuilder b) updates]) =
      _$Glaundry_service_staff_min_order_by;

  Gorder_by? get email;
  Gorder_by? get fullname;
  Gorder_by? get manager_id;
  Gorder_by? get phone;
  Gorder_by? get staff_id;
  Gorder_by? get staff_role;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_staff_min_order_by> get serializer =>
      _$glaundryServiceStaffMinOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_staff_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_staff_min_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_staff_min_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_staff_on_conflict
    implements
        Built<Glaundry_service_staff_on_conflict,
            Glaundry_service_staff_on_conflictBuilder> {
  Glaundry_service_staff_on_conflict._();

  factory Glaundry_service_staff_on_conflict(
          [Function(Glaundry_service_staff_on_conflictBuilder b) updates]) =
      _$Glaundry_service_staff_on_conflict;

  Glaundry_service_staff_constraint get constraint;
  BuiltList<Glaundry_service_staff_update_column> get update_columns;
  Glaundry_service_staff_bool_exp? get where;
  static Serializer<Glaundry_service_staff_on_conflict> get serializer =>
      _$glaundryServiceStaffOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_staff_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_staff_on_conflict? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_staff_on_conflict.serializer,
        json,
      );
}

abstract class Glaundry_service_staff_order_by
    implements
        Built<Glaundry_service_staff_order_by,
            Glaundry_service_staff_order_byBuilder> {
  Glaundry_service_staff_order_by._();

  factory Glaundry_service_staff_order_by(
          [Function(Glaundry_service_staff_order_byBuilder b) updates]) =
      _$Glaundry_service_staff_order_by;

  Glaundry_service_manager_aggregate_order_by? get StaffManager_aggregate;
  Glaundry_service_orders_aggregate_order_by? get StaffOrder_aggregate;
  Glaundry_service_process_aggregate_order_by? get StaffProcess_aggregate;
  Glaundry_service_vendor_aggregate_order_by? get StaffVendor_aggregate;
  Glaundry_service_workschedule_aggregate_order_by?
      get StaffWorkSchedules_aggregate;
  Gorder_by? get email;
  Gorder_by? get fullname;
  Gorder_by? get manager_id;
  Gorder_by? get phone;
  Gorder_by? get staff_id;
  Gorder_by? get staff_role;
  Gorder_by? get vendor_id;
  Gorder_by? get working_status;
  static Serializer<Glaundry_service_staff_order_by> get serializer =>
      _$glaundryServiceStaffOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_staff_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_staff_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_staff_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_staff_pk_columns_input
    implements
        Built<Glaundry_service_staff_pk_columns_input,
            Glaundry_service_staff_pk_columns_inputBuilder> {
  Glaundry_service_staff_pk_columns_input._();

  factory Glaundry_service_staff_pk_columns_input(
      [Function(Glaundry_service_staff_pk_columns_inputBuilder b)
          updates]) = _$Glaundry_service_staff_pk_columns_input;

  int get staff_id;
  static Serializer<Glaundry_service_staff_pk_columns_input> get serializer =>
      _$glaundryServiceStaffPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_staff_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_staff_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_staff_pk_columns_input.serializer,
        json,
      );
}

class Glaundry_service_staff_select_column extends EnumClass {
  const Glaundry_service_staff_select_column._(String name) : super(name);

  static const Glaundry_service_staff_select_column email =
      _$glaundryServiceStaffSelectColumnemail;

  static const Glaundry_service_staff_select_column fullname =
      _$glaundryServiceStaffSelectColumnfullname;

  static const Glaundry_service_staff_select_column manager_id =
      _$glaundryServiceStaffSelectColumnmanager_id;

  static const Glaundry_service_staff_select_column phone =
      _$glaundryServiceStaffSelectColumnphone;

  static const Glaundry_service_staff_select_column staff_id =
      _$glaundryServiceStaffSelectColumnstaff_id;

  static const Glaundry_service_staff_select_column staff_role =
      _$glaundryServiceStaffSelectColumnstaff_role;

  static const Glaundry_service_staff_select_column vendor_id =
      _$glaundryServiceStaffSelectColumnvendor_id;

  static const Glaundry_service_staff_select_column working_status =
      _$glaundryServiceStaffSelectColumnworking_status;

  static Serializer<Glaundry_service_staff_select_column> get serializer =>
      _$glaundryServiceStaffSelectColumnSerializer;
  static BuiltSet<Glaundry_service_staff_select_column> get values =>
      _$glaundryServiceStaffSelectColumnValues;
  static Glaundry_service_staff_select_column valueOf(String name) =>
      _$glaundryServiceStaffSelectColumnValueOf(name);
}

abstract class Glaundry_service_staff_set_input
    implements
        Built<Glaundry_service_staff_set_input,
            Glaundry_service_staff_set_inputBuilder> {
  Glaundry_service_staff_set_input._();

  factory Glaundry_service_staff_set_input(
          [Function(Glaundry_service_staff_set_inputBuilder b) updates]) =
      _$Glaundry_service_staff_set_input;

  String? get email;
  String? get fullname;
  int? get manager_id;
  String? get phone;
  int? get staff_id;
  String? get staff_role;
  int? get vendor_id;
  bool? get working_status;
  static Serializer<Glaundry_service_staff_set_input> get serializer =>
      _$glaundryServiceStaffSetInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_staff_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_staff_set_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_staff_set_input.serializer,
        json,
      );
}

abstract class Glaundry_service_staff_stddev_order_by
    implements
        Built<Glaundry_service_staff_stddev_order_by,
            Glaundry_service_staff_stddev_order_byBuilder> {
  Glaundry_service_staff_stddev_order_by._();

  factory Glaundry_service_staff_stddev_order_by(
          [Function(Glaundry_service_staff_stddev_order_byBuilder b) updates]) =
      _$Glaundry_service_staff_stddev_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get staff_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_staff_stddev_order_by> get serializer =>
      _$glaundryServiceStaffStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_staff_stddev_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_staff_stddev_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_staff_stddev_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_staff_stddev_pop_order_by
    implements
        Built<Glaundry_service_staff_stddev_pop_order_by,
            Glaundry_service_staff_stddev_pop_order_byBuilder> {
  Glaundry_service_staff_stddev_pop_order_by._();

  factory Glaundry_service_staff_stddev_pop_order_by(
      [Function(Glaundry_service_staff_stddev_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_staff_stddev_pop_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get staff_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_staff_stddev_pop_order_by>
      get serializer => _$glaundryServiceStaffStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_staff_stddev_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_staff_stddev_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_staff_stddev_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_staff_stddev_samp_order_by
    implements
        Built<Glaundry_service_staff_stddev_samp_order_by,
            Glaundry_service_staff_stddev_samp_order_byBuilder> {
  Glaundry_service_staff_stddev_samp_order_by._();

  factory Glaundry_service_staff_stddev_samp_order_by(
      [Function(Glaundry_service_staff_stddev_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_staff_stddev_samp_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get staff_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_staff_stddev_samp_order_by>
      get serializer => _$glaundryServiceStaffStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_staff_stddev_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_staff_stddev_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_staff_stddev_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_staff_stream_cursor_input
    implements
        Built<Glaundry_service_staff_stream_cursor_input,
            Glaundry_service_staff_stream_cursor_inputBuilder> {
  Glaundry_service_staff_stream_cursor_input._();

  factory Glaundry_service_staff_stream_cursor_input(
      [Function(Glaundry_service_staff_stream_cursor_inputBuilder b)
          updates]) = _$Glaundry_service_staff_stream_cursor_input;

  Glaundry_service_staff_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Glaundry_service_staff_stream_cursor_input>
      get serializer => _$glaundryServiceStaffStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_staff_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_staff_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_staff_stream_cursor_input.serializer,
        json,
      );
}

abstract class Glaundry_service_staff_stream_cursor_value_input
    implements
        Built<Glaundry_service_staff_stream_cursor_value_input,
            Glaundry_service_staff_stream_cursor_value_inputBuilder> {
  Glaundry_service_staff_stream_cursor_value_input._();

  factory Glaundry_service_staff_stream_cursor_value_input(
      [Function(Glaundry_service_staff_stream_cursor_value_inputBuilder b)
          updates]) = _$Glaundry_service_staff_stream_cursor_value_input;

  String? get email;
  String? get fullname;
  int? get manager_id;
  String? get phone;
  int? get staff_id;
  String? get staff_role;
  int? get vendor_id;
  bool? get working_status;
  static Serializer<Glaundry_service_staff_stream_cursor_value_input>
      get serializer => _$glaundryServiceStaffStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_staff_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_staff_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_staff_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Glaundry_service_staff_sum_order_by
    implements
        Built<Glaundry_service_staff_sum_order_by,
            Glaundry_service_staff_sum_order_byBuilder> {
  Glaundry_service_staff_sum_order_by._();

  factory Glaundry_service_staff_sum_order_by(
          [Function(Glaundry_service_staff_sum_order_byBuilder b) updates]) =
      _$Glaundry_service_staff_sum_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get staff_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_staff_sum_order_by> get serializer =>
      _$glaundryServiceStaffSumOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_staff_sum_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_staff_sum_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_staff_sum_order_by.serializer,
        json,
      );
}

class Glaundry_service_staff_update_column extends EnumClass {
  const Glaundry_service_staff_update_column._(String name) : super(name);

  static const Glaundry_service_staff_update_column email =
      _$glaundryServiceStaffUpdateColumnemail;

  static const Glaundry_service_staff_update_column fullname =
      _$glaundryServiceStaffUpdateColumnfullname;

  static const Glaundry_service_staff_update_column manager_id =
      _$glaundryServiceStaffUpdateColumnmanager_id;

  static const Glaundry_service_staff_update_column phone =
      _$glaundryServiceStaffUpdateColumnphone;

  static const Glaundry_service_staff_update_column staff_id =
      _$glaundryServiceStaffUpdateColumnstaff_id;

  static const Glaundry_service_staff_update_column staff_role =
      _$glaundryServiceStaffUpdateColumnstaff_role;

  static const Glaundry_service_staff_update_column vendor_id =
      _$glaundryServiceStaffUpdateColumnvendor_id;

  static const Glaundry_service_staff_update_column working_status =
      _$glaundryServiceStaffUpdateColumnworking_status;

  static Serializer<Glaundry_service_staff_update_column> get serializer =>
      _$glaundryServiceStaffUpdateColumnSerializer;
  static BuiltSet<Glaundry_service_staff_update_column> get values =>
      _$glaundryServiceStaffUpdateColumnValues;
  static Glaundry_service_staff_update_column valueOf(String name) =>
      _$glaundryServiceStaffUpdateColumnValueOf(name);
}

abstract class Glaundry_service_staff_updates
    implements
        Built<Glaundry_service_staff_updates,
            Glaundry_service_staff_updatesBuilder> {
  Glaundry_service_staff_updates._();

  factory Glaundry_service_staff_updates(
          [Function(Glaundry_service_staff_updatesBuilder b) updates]) =
      _$Glaundry_service_staff_updates;

  @BuiltValueField(wireName: '_inc')
  Glaundry_service_staff_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Glaundry_service_staff_set_input? get G_set;
  Glaundry_service_staff_bool_exp get where;
  static Serializer<Glaundry_service_staff_updates> get serializer =>
      _$glaundryServiceStaffUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_staff_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_staff_updates? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_staff_updates.serializer,
        json,
      );
}

abstract class Glaundry_service_staff_var_pop_order_by
    implements
        Built<Glaundry_service_staff_var_pop_order_by,
            Glaundry_service_staff_var_pop_order_byBuilder> {
  Glaundry_service_staff_var_pop_order_by._();

  factory Glaundry_service_staff_var_pop_order_by(
      [Function(Glaundry_service_staff_var_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_staff_var_pop_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get staff_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_staff_var_pop_order_by> get serializer =>
      _$glaundryServiceStaffVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_staff_var_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_staff_var_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_staff_var_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_staff_var_samp_order_by
    implements
        Built<Glaundry_service_staff_var_samp_order_by,
            Glaundry_service_staff_var_samp_order_byBuilder> {
  Glaundry_service_staff_var_samp_order_by._();

  factory Glaundry_service_staff_var_samp_order_by(
      [Function(Glaundry_service_staff_var_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_staff_var_samp_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get staff_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_staff_var_samp_order_by> get serializer =>
      _$glaundryServiceStaffVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_staff_var_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_staff_var_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_staff_var_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_staff_variance_order_by
    implements
        Built<Glaundry_service_staff_variance_order_by,
            Glaundry_service_staff_variance_order_byBuilder> {
  Glaundry_service_staff_variance_order_by._();

  factory Glaundry_service_staff_variance_order_by(
      [Function(Glaundry_service_staff_variance_order_byBuilder b)
          updates]) = _$Glaundry_service_staff_variance_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get staff_id;
  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_staff_variance_order_by> get serializer =>
      _$glaundryServiceStaffVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_staff_variance_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_staff_variance_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_staff_variance_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_trackingorder_aggregate_order_by
    implements
        Built<Glaundry_service_trackingorder_aggregate_order_by,
            Glaundry_service_trackingorder_aggregate_order_byBuilder> {
  Glaundry_service_trackingorder_aggregate_order_by._();

  factory Glaundry_service_trackingorder_aggregate_order_by(
      [Function(Glaundry_service_trackingorder_aggregate_order_byBuilder b)
          updates]) = _$Glaundry_service_trackingorder_aggregate_order_by;

  Glaundry_service_trackingorder_avg_order_by? get avg;
  Gorder_by? get count;
  Glaundry_service_trackingorder_max_order_by? get max;
  Glaundry_service_trackingorder_min_order_by? get min;
  Glaundry_service_trackingorder_stddev_order_by? get stddev;
  Glaundry_service_trackingorder_stddev_pop_order_by? get stddev_pop;
  Glaundry_service_trackingorder_stddev_samp_order_by? get stddev_samp;
  Glaundry_service_trackingorder_sum_order_by? get sum;
  Glaundry_service_trackingorder_var_pop_order_by? get var_pop;
  Glaundry_service_trackingorder_var_samp_order_by? get var_samp;
  Glaundry_service_trackingorder_variance_order_by? get variance;
  static Serializer<Glaundry_service_trackingorder_aggregate_order_by>
      get serializer =>
          _$glaundryServiceTrackingorderAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_trackingorder_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_trackingorder_aggregate_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_trackingorder_aggregate_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_trackingorder_arr_rel_insert_input
    implements
        Built<Glaundry_service_trackingorder_arr_rel_insert_input,
            Glaundry_service_trackingorder_arr_rel_insert_inputBuilder> {
  Glaundry_service_trackingorder_arr_rel_insert_input._();

  factory Glaundry_service_trackingorder_arr_rel_insert_input(
      [Function(Glaundry_service_trackingorder_arr_rel_insert_inputBuilder b)
          updates]) = _$Glaundry_service_trackingorder_arr_rel_insert_input;

  BuiltList<Glaundry_service_trackingorder_insert_input> get data;
  Glaundry_service_trackingorder_on_conflict? get on_conflict;
  static Serializer<Glaundry_service_trackingorder_arr_rel_insert_input>
      get serializer =>
          _$glaundryServiceTrackingorderArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_trackingorder_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_trackingorder_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_trackingorder_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_trackingorder_avg_order_by
    implements
        Built<Glaundry_service_trackingorder_avg_order_by,
            Glaundry_service_trackingorder_avg_order_byBuilder> {
  Glaundry_service_trackingorder_avg_order_by._();

  factory Glaundry_service_trackingorder_avg_order_by(
      [Function(Glaundry_service_trackingorder_avg_order_byBuilder b)
          updates]) = _$Glaundry_service_trackingorder_avg_order_by;

  Gorder_by? get order_id;
  Gorder_by? get tracking_id;
  static Serializer<Glaundry_service_trackingorder_avg_order_by>
      get serializer => _$glaundryServiceTrackingorderAvgOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_trackingorder_avg_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_trackingorder_avg_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_trackingorder_avg_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_trackingorder_bool_exp
    implements
        Built<Glaundry_service_trackingorder_bool_exp,
            Glaundry_service_trackingorder_bool_expBuilder> {
  Glaundry_service_trackingorder_bool_exp._();

  factory Glaundry_service_trackingorder_bool_exp(
      [Function(Glaundry_service_trackingorder_bool_expBuilder b)
          updates]) = _$Glaundry_service_trackingorder_bool_exp;

  Glaundry_service_orders_bool_exp? get TrackingOrder;
  @BuiltValueField(wireName: '_and')
  BuiltList<Glaundry_service_trackingorder_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Glaundry_service_trackingorder_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Glaundry_service_trackingorder_bool_exp>? get G_or;
  GInt_comparison_exp? get order_id;
  GString_comparison_exp? get order_status;
  Gtimestamp_comparison_exp? get time;
  GInt_comparison_exp? get tracking_id;
  static Serializer<Glaundry_service_trackingorder_bool_exp> get serializer =>
      _$glaundryServiceTrackingorderBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_trackingorder_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_trackingorder_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_trackingorder_bool_exp.serializer,
        json,
      );
}

class Glaundry_service_trackingorder_constraint extends EnumClass {
  const Glaundry_service_trackingorder_constraint._(String name) : super(name);

  static const Glaundry_service_trackingorder_constraint trackingorder_pkey =
      _$glaundryServiceTrackingorderConstrainttrackingorder_pkey;

  static Serializer<Glaundry_service_trackingorder_constraint> get serializer =>
      _$glaundryServiceTrackingorderConstraintSerializer;
  static BuiltSet<Glaundry_service_trackingorder_constraint> get values =>
      _$glaundryServiceTrackingorderConstraintValues;
  static Glaundry_service_trackingorder_constraint valueOf(String name) =>
      _$glaundryServiceTrackingorderConstraintValueOf(name);
}

abstract class Glaundry_service_trackingorder_inc_input
    implements
        Built<Glaundry_service_trackingorder_inc_input,
            Glaundry_service_trackingorder_inc_inputBuilder> {
  Glaundry_service_trackingorder_inc_input._();

  factory Glaundry_service_trackingorder_inc_input(
      [Function(Glaundry_service_trackingorder_inc_inputBuilder b)
          updates]) = _$Glaundry_service_trackingorder_inc_input;

  int? get order_id;
  int? get tracking_id;
  static Serializer<Glaundry_service_trackingorder_inc_input> get serializer =>
      _$glaundryServiceTrackingorderIncInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_trackingorder_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_trackingorder_inc_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_trackingorder_inc_input.serializer,
        json,
      );
}

abstract class Glaundry_service_trackingorder_insert_input
    implements
        Built<Glaundry_service_trackingorder_insert_input,
            Glaundry_service_trackingorder_insert_inputBuilder> {
  Glaundry_service_trackingorder_insert_input._();

  factory Glaundry_service_trackingorder_insert_input(
      [Function(Glaundry_service_trackingorder_insert_inputBuilder b)
          updates]) = _$Glaundry_service_trackingorder_insert_input;

  Glaundry_service_orders_arr_rel_insert_input? get TrackingOrder;
  int? get order_id;
  String? get order_status;
  Gtimestamp? get time;
  int? get tracking_id;
  static Serializer<Glaundry_service_trackingorder_insert_input>
      get serializer => _$glaundryServiceTrackingorderInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_trackingorder_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_trackingorder_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_trackingorder_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_trackingorder_max_order_by
    implements
        Built<Glaundry_service_trackingorder_max_order_by,
            Glaundry_service_trackingorder_max_order_byBuilder> {
  Glaundry_service_trackingorder_max_order_by._();

  factory Glaundry_service_trackingorder_max_order_by(
      [Function(Glaundry_service_trackingorder_max_order_byBuilder b)
          updates]) = _$Glaundry_service_trackingorder_max_order_by;

  Gorder_by? get order_id;
  Gorder_by? get order_status;
  Gorder_by? get time;
  Gorder_by? get tracking_id;
  static Serializer<Glaundry_service_trackingorder_max_order_by>
      get serializer => _$glaundryServiceTrackingorderMaxOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_trackingorder_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_trackingorder_max_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_trackingorder_max_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_trackingorder_min_order_by
    implements
        Built<Glaundry_service_trackingorder_min_order_by,
            Glaundry_service_trackingorder_min_order_byBuilder> {
  Glaundry_service_trackingorder_min_order_by._();

  factory Glaundry_service_trackingorder_min_order_by(
      [Function(Glaundry_service_trackingorder_min_order_byBuilder b)
          updates]) = _$Glaundry_service_trackingorder_min_order_by;

  Gorder_by? get order_id;
  Gorder_by? get order_status;
  Gorder_by? get time;
  Gorder_by? get tracking_id;
  static Serializer<Glaundry_service_trackingorder_min_order_by>
      get serializer => _$glaundryServiceTrackingorderMinOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_trackingorder_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_trackingorder_min_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_trackingorder_min_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_trackingorder_on_conflict
    implements
        Built<Glaundry_service_trackingorder_on_conflict,
            Glaundry_service_trackingorder_on_conflictBuilder> {
  Glaundry_service_trackingorder_on_conflict._();

  factory Glaundry_service_trackingorder_on_conflict(
      [Function(Glaundry_service_trackingorder_on_conflictBuilder b)
          updates]) = _$Glaundry_service_trackingorder_on_conflict;

  Glaundry_service_trackingorder_constraint get constraint;
  BuiltList<Glaundry_service_trackingorder_update_column> get update_columns;
  Glaundry_service_trackingorder_bool_exp? get where;
  static Serializer<Glaundry_service_trackingorder_on_conflict>
      get serializer => _$glaundryServiceTrackingorderOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_trackingorder_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_trackingorder_on_conflict? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_trackingorder_on_conflict.serializer,
        json,
      );
}

abstract class Glaundry_service_trackingorder_order_by
    implements
        Built<Glaundry_service_trackingorder_order_by,
            Glaundry_service_trackingorder_order_byBuilder> {
  Glaundry_service_trackingorder_order_by._();

  factory Glaundry_service_trackingorder_order_by(
      [Function(Glaundry_service_trackingorder_order_byBuilder b)
          updates]) = _$Glaundry_service_trackingorder_order_by;

  Glaundry_service_orders_aggregate_order_by? get TrackingOrder_aggregate;
  Gorder_by? get order_id;
  Gorder_by? get order_status;
  Gorder_by? get time;
  Gorder_by? get tracking_id;
  static Serializer<Glaundry_service_trackingorder_order_by> get serializer =>
      _$glaundryServiceTrackingorderOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_trackingorder_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_trackingorder_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_trackingorder_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_trackingorder_pk_columns_input
    implements
        Built<Glaundry_service_trackingorder_pk_columns_input,
            Glaundry_service_trackingorder_pk_columns_inputBuilder> {
  Glaundry_service_trackingorder_pk_columns_input._();

  factory Glaundry_service_trackingorder_pk_columns_input(
      [Function(Glaundry_service_trackingorder_pk_columns_inputBuilder b)
          updates]) = _$Glaundry_service_trackingorder_pk_columns_input;

  int get tracking_id;
  static Serializer<Glaundry_service_trackingorder_pk_columns_input>
      get serializer => _$glaundryServiceTrackingorderPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_trackingorder_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_trackingorder_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_trackingorder_pk_columns_input.serializer,
        json,
      );
}

class Glaundry_service_trackingorder_select_column extends EnumClass {
  const Glaundry_service_trackingorder_select_column._(String name)
      : super(name);

  static const Glaundry_service_trackingorder_select_column order_id =
      _$glaundryServiceTrackingorderSelectColumnorder_id;

  static const Glaundry_service_trackingorder_select_column order_status =
      _$glaundryServiceTrackingorderSelectColumnorder_status;

  static const Glaundry_service_trackingorder_select_column time =
      _$glaundryServiceTrackingorderSelectColumntime;

  static const Glaundry_service_trackingorder_select_column tracking_id =
      _$glaundryServiceTrackingorderSelectColumntracking_id;

  static Serializer<Glaundry_service_trackingorder_select_column>
      get serializer => _$glaundryServiceTrackingorderSelectColumnSerializer;
  static BuiltSet<Glaundry_service_trackingorder_select_column> get values =>
      _$glaundryServiceTrackingorderSelectColumnValues;
  static Glaundry_service_trackingorder_select_column valueOf(String name) =>
      _$glaundryServiceTrackingorderSelectColumnValueOf(name);
}

abstract class Glaundry_service_trackingorder_set_input
    implements
        Built<Glaundry_service_trackingorder_set_input,
            Glaundry_service_trackingorder_set_inputBuilder> {
  Glaundry_service_trackingorder_set_input._();

  factory Glaundry_service_trackingorder_set_input(
      [Function(Glaundry_service_trackingorder_set_inputBuilder b)
          updates]) = _$Glaundry_service_trackingorder_set_input;

  int? get order_id;
  String? get order_status;
  Gtimestamp? get time;
  int? get tracking_id;
  static Serializer<Glaundry_service_trackingorder_set_input> get serializer =>
      _$glaundryServiceTrackingorderSetInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_trackingorder_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_trackingorder_set_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_trackingorder_set_input.serializer,
        json,
      );
}

abstract class Glaundry_service_trackingorder_stddev_order_by
    implements
        Built<Glaundry_service_trackingorder_stddev_order_by,
            Glaundry_service_trackingorder_stddev_order_byBuilder> {
  Glaundry_service_trackingorder_stddev_order_by._();

  factory Glaundry_service_trackingorder_stddev_order_by(
      [Function(Glaundry_service_trackingorder_stddev_order_byBuilder b)
          updates]) = _$Glaundry_service_trackingorder_stddev_order_by;

  Gorder_by? get order_id;
  Gorder_by? get tracking_id;
  static Serializer<Glaundry_service_trackingorder_stddev_order_by>
      get serializer => _$glaundryServiceTrackingorderStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_trackingorder_stddev_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_trackingorder_stddev_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_trackingorder_stddev_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_trackingorder_stddev_pop_order_by
    implements
        Built<Glaundry_service_trackingorder_stddev_pop_order_by,
            Glaundry_service_trackingorder_stddev_pop_order_byBuilder> {
  Glaundry_service_trackingorder_stddev_pop_order_by._();

  factory Glaundry_service_trackingorder_stddev_pop_order_by(
      [Function(Glaundry_service_trackingorder_stddev_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_trackingorder_stddev_pop_order_by;

  Gorder_by? get order_id;
  Gorder_by? get tracking_id;
  static Serializer<Glaundry_service_trackingorder_stddev_pop_order_by>
      get serializer =>
          _$glaundryServiceTrackingorderStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_trackingorder_stddev_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_trackingorder_stddev_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_trackingorder_stddev_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_trackingorder_stddev_samp_order_by
    implements
        Built<Glaundry_service_trackingorder_stddev_samp_order_by,
            Glaundry_service_trackingorder_stddev_samp_order_byBuilder> {
  Glaundry_service_trackingorder_stddev_samp_order_by._();

  factory Glaundry_service_trackingorder_stddev_samp_order_by(
      [Function(Glaundry_service_trackingorder_stddev_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_trackingorder_stddev_samp_order_by;

  Gorder_by? get order_id;
  Gorder_by? get tracking_id;
  static Serializer<Glaundry_service_trackingorder_stddev_samp_order_by>
      get serializer =>
          _$glaundryServiceTrackingorderStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_trackingorder_stddev_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_trackingorder_stddev_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_trackingorder_stddev_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_trackingorder_stream_cursor_input
    implements
        Built<Glaundry_service_trackingorder_stream_cursor_input,
            Glaundry_service_trackingorder_stream_cursor_inputBuilder> {
  Glaundry_service_trackingorder_stream_cursor_input._();

  factory Glaundry_service_trackingorder_stream_cursor_input(
      [Function(Glaundry_service_trackingorder_stream_cursor_inputBuilder b)
          updates]) = _$Glaundry_service_trackingorder_stream_cursor_input;

  Glaundry_service_trackingorder_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Glaundry_service_trackingorder_stream_cursor_input>
      get serializer =>
          _$glaundryServiceTrackingorderStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_trackingorder_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_trackingorder_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_trackingorder_stream_cursor_input.serializer,
        json,
      );
}

abstract class Glaundry_service_trackingorder_stream_cursor_value_input
    implements
        Built<Glaundry_service_trackingorder_stream_cursor_value_input,
            Glaundry_service_trackingorder_stream_cursor_value_inputBuilder> {
  Glaundry_service_trackingorder_stream_cursor_value_input._();

  factory Glaundry_service_trackingorder_stream_cursor_value_input(
      [Function(
              Glaundry_service_trackingorder_stream_cursor_value_inputBuilder b)
          updates]) = _$Glaundry_service_trackingorder_stream_cursor_value_input;

  int? get order_id;
  String? get order_status;
  Gtimestamp? get time;
  int? get tracking_id;
  static Serializer<Glaundry_service_trackingorder_stream_cursor_value_input>
      get serializer =>
          _$glaundryServiceTrackingorderStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_trackingorder_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_trackingorder_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_trackingorder_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Glaundry_service_trackingorder_sum_order_by
    implements
        Built<Glaundry_service_trackingorder_sum_order_by,
            Glaundry_service_trackingorder_sum_order_byBuilder> {
  Glaundry_service_trackingorder_sum_order_by._();

  factory Glaundry_service_trackingorder_sum_order_by(
      [Function(Glaundry_service_trackingorder_sum_order_byBuilder b)
          updates]) = _$Glaundry_service_trackingorder_sum_order_by;

  Gorder_by? get order_id;
  Gorder_by? get tracking_id;
  static Serializer<Glaundry_service_trackingorder_sum_order_by>
      get serializer => _$glaundryServiceTrackingorderSumOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_trackingorder_sum_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_trackingorder_sum_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_trackingorder_sum_order_by.serializer,
        json,
      );
}

class Glaundry_service_trackingorder_update_column extends EnumClass {
  const Glaundry_service_trackingorder_update_column._(String name)
      : super(name);

  static const Glaundry_service_trackingorder_update_column order_id =
      _$glaundryServiceTrackingorderUpdateColumnorder_id;

  static const Glaundry_service_trackingorder_update_column order_status =
      _$glaundryServiceTrackingorderUpdateColumnorder_status;

  static const Glaundry_service_trackingorder_update_column time =
      _$glaundryServiceTrackingorderUpdateColumntime;

  static const Glaundry_service_trackingorder_update_column tracking_id =
      _$glaundryServiceTrackingorderUpdateColumntracking_id;

  static Serializer<Glaundry_service_trackingorder_update_column>
      get serializer => _$glaundryServiceTrackingorderUpdateColumnSerializer;
  static BuiltSet<Glaundry_service_trackingorder_update_column> get values =>
      _$glaundryServiceTrackingorderUpdateColumnValues;
  static Glaundry_service_trackingorder_update_column valueOf(String name) =>
      _$glaundryServiceTrackingorderUpdateColumnValueOf(name);
}

abstract class Glaundry_service_trackingorder_updates
    implements
        Built<Glaundry_service_trackingorder_updates,
            Glaundry_service_trackingorder_updatesBuilder> {
  Glaundry_service_trackingorder_updates._();

  factory Glaundry_service_trackingorder_updates(
          [Function(Glaundry_service_trackingorder_updatesBuilder b) updates]) =
      _$Glaundry_service_trackingorder_updates;

  @BuiltValueField(wireName: '_inc')
  Glaundry_service_trackingorder_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Glaundry_service_trackingorder_set_input? get G_set;
  Glaundry_service_trackingorder_bool_exp get where;
  static Serializer<Glaundry_service_trackingorder_updates> get serializer =>
      _$glaundryServiceTrackingorderUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_trackingorder_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_trackingorder_updates? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_trackingorder_updates.serializer,
        json,
      );
}

abstract class Glaundry_service_trackingorder_var_pop_order_by
    implements
        Built<Glaundry_service_trackingorder_var_pop_order_by,
            Glaundry_service_trackingorder_var_pop_order_byBuilder> {
  Glaundry_service_trackingorder_var_pop_order_by._();

  factory Glaundry_service_trackingorder_var_pop_order_by(
      [Function(Glaundry_service_trackingorder_var_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_trackingorder_var_pop_order_by;

  Gorder_by? get order_id;
  Gorder_by? get tracking_id;
  static Serializer<Glaundry_service_trackingorder_var_pop_order_by>
      get serializer => _$glaundryServiceTrackingorderVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_trackingorder_var_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_trackingorder_var_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_trackingorder_var_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_trackingorder_var_samp_order_by
    implements
        Built<Glaundry_service_trackingorder_var_samp_order_by,
            Glaundry_service_trackingorder_var_samp_order_byBuilder> {
  Glaundry_service_trackingorder_var_samp_order_by._();

  factory Glaundry_service_trackingorder_var_samp_order_by(
      [Function(Glaundry_service_trackingorder_var_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_trackingorder_var_samp_order_by;

  Gorder_by? get order_id;
  Gorder_by? get tracking_id;
  static Serializer<Glaundry_service_trackingorder_var_samp_order_by>
      get serializer => _$glaundryServiceTrackingorderVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_trackingorder_var_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_trackingorder_var_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_trackingorder_var_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_trackingorder_variance_order_by
    implements
        Built<Glaundry_service_trackingorder_variance_order_by,
            Glaundry_service_trackingorder_variance_order_byBuilder> {
  Glaundry_service_trackingorder_variance_order_by._();

  factory Glaundry_service_trackingorder_variance_order_by(
      [Function(Glaundry_service_trackingorder_variance_order_byBuilder b)
          updates]) = _$Glaundry_service_trackingorder_variance_order_by;

  Gorder_by? get order_id;
  Gorder_by? get tracking_id;
  static Serializer<Glaundry_service_trackingorder_variance_order_by>
      get serializer => _$glaundryServiceTrackingorderVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_trackingorder_variance_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_trackingorder_variance_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_trackingorder_variance_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_transaction_aggregate_order_by
    implements
        Built<Glaundry_service_transaction_aggregate_order_by,
            Glaundry_service_transaction_aggregate_order_byBuilder> {
  Glaundry_service_transaction_aggregate_order_by._();

  factory Glaundry_service_transaction_aggregate_order_by(
      [Function(Glaundry_service_transaction_aggregate_order_byBuilder b)
          updates]) = _$Glaundry_service_transaction_aggregate_order_by;

  Glaundry_service_transaction_avg_order_by? get avg;
  Gorder_by? get count;
  Glaundry_service_transaction_max_order_by? get max;
  Glaundry_service_transaction_min_order_by? get min;
  Glaundry_service_transaction_stddev_order_by? get stddev;
  Glaundry_service_transaction_stddev_pop_order_by? get stddev_pop;
  Glaundry_service_transaction_stddev_samp_order_by? get stddev_samp;
  Glaundry_service_transaction_sum_order_by? get sum;
  Glaundry_service_transaction_var_pop_order_by? get var_pop;
  Glaundry_service_transaction_var_samp_order_by? get var_samp;
  Glaundry_service_transaction_variance_order_by? get variance;
  static Serializer<Glaundry_service_transaction_aggregate_order_by>
      get serializer => _$glaundryServiceTransactionAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_transaction_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_transaction_aggregate_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_transaction_aggregate_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_transaction_arr_rel_insert_input
    implements
        Built<Glaundry_service_transaction_arr_rel_insert_input,
            Glaundry_service_transaction_arr_rel_insert_inputBuilder> {
  Glaundry_service_transaction_arr_rel_insert_input._();

  factory Glaundry_service_transaction_arr_rel_insert_input(
      [Function(Glaundry_service_transaction_arr_rel_insert_inputBuilder b)
          updates]) = _$Glaundry_service_transaction_arr_rel_insert_input;

  BuiltList<Glaundry_service_transaction_insert_input> get data;
  Glaundry_service_transaction_on_conflict? get on_conflict;
  static Serializer<Glaundry_service_transaction_arr_rel_insert_input>
      get serializer => _$glaundryServiceTransactionArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_transaction_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_transaction_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_transaction_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_transaction_avg_order_by
    implements
        Built<Glaundry_service_transaction_avg_order_by,
            Glaundry_service_transaction_avg_order_byBuilder> {
  Glaundry_service_transaction_avg_order_by._();

  factory Glaundry_service_transaction_avg_order_by(
      [Function(Glaundry_service_transaction_avg_order_byBuilder b)
          updates]) = _$Glaundry_service_transaction_avg_order_by;

  Gorder_by? get order_id;
  Gorder_by? get payment_id;
  Gorder_by? get transaction_id;
  static Serializer<Glaundry_service_transaction_avg_order_by> get serializer =>
      _$glaundryServiceTransactionAvgOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_transaction_avg_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_transaction_avg_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_transaction_avg_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_transaction_bool_exp
    implements
        Built<Glaundry_service_transaction_bool_exp,
            Glaundry_service_transaction_bool_expBuilder> {
  Glaundry_service_transaction_bool_exp._();

  factory Glaundry_service_transaction_bool_exp(
          [Function(Glaundry_service_transaction_bool_expBuilder b) updates]) =
      _$Glaundry_service_transaction_bool_exp;

  Glaundry_service_orders_bool_exp? get TransOrder;
  Glaundry_service_payment_bool_exp? get TransPayment;
  @BuiltValueField(wireName: '_and')
  BuiltList<Glaundry_service_transaction_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Glaundry_service_transaction_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Glaundry_service_transaction_bool_exp>? get G_or;
  GInt_comparison_exp? get order_id;
  GInt_comparison_exp? get payment_id;
  Gtimestamp_comparison_exp? get transaction_date;
  GInt_comparison_exp? get transaction_id;
  static Serializer<Glaundry_service_transaction_bool_exp> get serializer =>
      _$glaundryServiceTransactionBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_transaction_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_transaction_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_transaction_bool_exp.serializer,
        json,
      );
}

class Glaundry_service_transaction_constraint extends EnumClass {
  const Glaundry_service_transaction_constraint._(String name) : super(name);

  static const Glaundry_service_transaction_constraint transaction_pkey =
      _$glaundryServiceTransactionConstrainttransaction_pkey;

  static Serializer<Glaundry_service_transaction_constraint> get serializer =>
      _$glaundryServiceTransactionConstraintSerializer;
  static BuiltSet<Glaundry_service_transaction_constraint> get values =>
      _$glaundryServiceTransactionConstraintValues;
  static Glaundry_service_transaction_constraint valueOf(String name) =>
      _$glaundryServiceTransactionConstraintValueOf(name);
}

abstract class Glaundry_service_transaction_inc_input
    implements
        Built<Glaundry_service_transaction_inc_input,
            Glaundry_service_transaction_inc_inputBuilder> {
  Glaundry_service_transaction_inc_input._();

  factory Glaundry_service_transaction_inc_input(
          [Function(Glaundry_service_transaction_inc_inputBuilder b) updates]) =
      _$Glaundry_service_transaction_inc_input;

  int? get order_id;
  int? get payment_id;
  int? get transaction_id;
  static Serializer<Glaundry_service_transaction_inc_input> get serializer =>
      _$glaundryServiceTransactionIncInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_transaction_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_transaction_inc_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_transaction_inc_input.serializer,
        json,
      );
}

abstract class Glaundry_service_transaction_insert_input
    implements
        Built<Glaundry_service_transaction_insert_input,
            Glaundry_service_transaction_insert_inputBuilder> {
  Glaundry_service_transaction_insert_input._();

  factory Glaundry_service_transaction_insert_input(
      [Function(Glaundry_service_transaction_insert_inputBuilder b)
          updates]) = _$Glaundry_service_transaction_insert_input;

  Glaundry_service_orders_arr_rel_insert_input? get TransOrder;
  Glaundry_service_payment_arr_rel_insert_input? get TransPayment;
  int? get order_id;
  int? get payment_id;
  Gtimestamp? get transaction_date;
  int? get transaction_id;
  static Serializer<Glaundry_service_transaction_insert_input> get serializer =>
      _$glaundryServiceTransactionInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_transaction_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_transaction_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_transaction_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_transaction_max_order_by
    implements
        Built<Glaundry_service_transaction_max_order_by,
            Glaundry_service_transaction_max_order_byBuilder> {
  Glaundry_service_transaction_max_order_by._();

  factory Glaundry_service_transaction_max_order_by(
      [Function(Glaundry_service_transaction_max_order_byBuilder b)
          updates]) = _$Glaundry_service_transaction_max_order_by;

  Gorder_by? get order_id;
  Gorder_by? get payment_id;
  Gorder_by? get transaction_date;
  Gorder_by? get transaction_id;
  static Serializer<Glaundry_service_transaction_max_order_by> get serializer =>
      _$glaundryServiceTransactionMaxOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_transaction_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_transaction_max_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_transaction_max_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_transaction_min_order_by
    implements
        Built<Glaundry_service_transaction_min_order_by,
            Glaundry_service_transaction_min_order_byBuilder> {
  Glaundry_service_transaction_min_order_by._();

  factory Glaundry_service_transaction_min_order_by(
      [Function(Glaundry_service_transaction_min_order_byBuilder b)
          updates]) = _$Glaundry_service_transaction_min_order_by;

  Gorder_by? get order_id;
  Gorder_by? get payment_id;
  Gorder_by? get transaction_date;
  Gorder_by? get transaction_id;
  static Serializer<Glaundry_service_transaction_min_order_by> get serializer =>
      _$glaundryServiceTransactionMinOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_transaction_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_transaction_min_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_transaction_min_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_transaction_on_conflict
    implements
        Built<Glaundry_service_transaction_on_conflict,
            Glaundry_service_transaction_on_conflictBuilder> {
  Glaundry_service_transaction_on_conflict._();

  factory Glaundry_service_transaction_on_conflict(
      [Function(Glaundry_service_transaction_on_conflictBuilder b)
          updates]) = _$Glaundry_service_transaction_on_conflict;

  Glaundry_service_transaction_constraint get constraint;
  BuiltList<Glaundry_service_transaction_update_column> get update_columns;
  Glaundry_service_transaction_bool_exp? get where;
  static Serializer<Glaundry_service_transaction_on_conflict> get serializer =>
      _$glaundryServiceTransactionOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_transaction_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_transaction_on_conflict? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_transaction_on_conflict.serializer,
        json,
      );
}

abstract class Glaundry_service_transaction_order_by
    implements
        Built<Glaundry_service_transaction_order_by,
            Glaundry_service_transaction_order_byBuilder> {
  Glaundry_service_transaction_order_by._();

  factory Glaundry_service_transaction_order_by(
          [Function(Glaundry_service_transaction_order_byBuilder b) updates]) =
      _$Glaundry_service_transaction_order_by;

  Glaundry_service_orders_aggregate_order_by? get TransOrder_aggregate;
  Glaundry_service_payment_aggregate_order_by? get TransPayment_aggregate;
  Gorder_by? get order_id;
  Gorder_by? get payment_id;
  Gorder_by? get transaction_date;
  Gorder_by? get transaction_id;
  static Serializer<Glaundry_service_transaction_order_by> get serializer =>
      _$glaundryServiceTransactionOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_transaction_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_transaction_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_transaction_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_transaction_pk_columns_input
    implements
        Built<Glaundry_service_transaction_pk_columns_input,
            Glaundry_service_transaction_pk_columns_inputBuilder> {
  Glaundry_service_transaction_pk_columns_input._();

  factory Glaundry_service_transaction_pk_columns_input(
      [Function(Glaundry_service_transaction_pk_columns_inputBuilder b)
          updates]) = _$Glaundry_service_transaction_pk_columns_input;

  int get transaction_id;
  static Serializer<Glaundry_service_transaction_pk_columns_input>
      get serializer => _$glaundryServiceTransactionPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_transaction_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_transaction_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_transaction_pk_columns_input.serializer,
        json,
      );
}

class Glaundry_service_transaction_select_column extends EnumClass {
  const Glaundry_service_transaction_select_column._(String name) : super(name);

  static const Glaundry_service_transaction_select_column order_id =
      _$glaundryServiceTransactionSelectColumnorder_id;

  static const Glaundry_service_transaction_select_column payment_id =
      _$glaundryServiceTransactionSelectColumnpayment_id;

  static const Glaundry_service_transaction_select_column transaction_date =
      _$glaundryServiceTransactionSelectColumntransaction_date;

  static const Glaundry_service_transaction_select_column transaction_id =
      _$glaundryServiceTransactionSelectColumntransaction_id;

  static Serializer<Glaundry_service_transaction_select_column>
      get serializer => _$glaundryServiceTransactionSelectColumnSerializer;
  static BuiltSet<Glaundry_service_transaction_select_column> get values =>
      _$glaundryServiceTransactionSelectColumnValues;
  static Glaundry_service_transaction_select_column valueOf(String name) =>
      _$glaundryServiceTransactionSelectColumnValueOf(name);
}

abstract class Glaundry_service_transaction_set_input
    implements
        Built<Glaundry_service_transaction_set_input,
            Glaundry_service_transaction_set_inputBuilder> {
  Glaundry_service_transaction_set_input._();

  factory Glaundry_service_transaction_set_input(
          [Function(Glaundry_service_transaction_set_inputBuilder b) updates]) =
      _$Glaundry_service_transaction_set_input;

  int? get order_id;
  int? get payment_id;
  Gtimestamp? get transaction_date;
  int? get transaction_id;
  static Serializer<Glaundry_service_transaction_set_input> get serializer =>
      _$glaundryServiceTransactionSetInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_transaction_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_transaction_set_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_transaction_set_input.serializer,
        json,
      );
}

abstract class Glaundry_service_transaction_stddev_order_by
    implements
        Built<Glaundry_service_transaction_stddev_order_by,
            Glaundry_service_transaction_stddev_order_byBuilder> {
  Glaundry_service_transaction_stddev_order_by._();

  factory Glaundry_service_transaction_stddev_order_by(
      [Function(Glaundry_service_transaction_stddev_order_byBuilder b)
          updates]) = _$Glaundry_service_transaction_stddev_order_by;

  Gorder_by? get order_id;
  Gorder_by? get payment_id;
  Gorder_by? get transaction_id;
  static Serializer<Glaundry_service_transaction_stddev_order_by>
      get serializer => _$glaundryServiceTransactionStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_transaction_stddev_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_transaction_stddev_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_transaction_stddev_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_transaction_stddev_pop_order_by
    implements
        Built<Glaundry_service_transaction_stddev_pop_order_by,
            Glaundry_service_transaction_stddev_pop_order_byBuilder> {
  Glaundry_service_transaction_stddev_pop_order_by._();

  factory Glaundry_service_transaction_stddev_pop_order_by(
      [Function(Glaundry_service_transaction_stddev_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_transaction_stddev_pop_order_by;

  Gorder_by? get order_id;
  Gorder_by? get payment_id;
  Gorder_by? get transaction_id;
  static Serializer<Glaundry_service_transaction_stddev_pop_order_by>
      get serializer => _$glaundryServiceTransactionStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_transaction_stddev_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_transaction_stddev_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_transaction_stddev_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_transaction_stddev_samp_order_by
    implements
        Built<Glaundry_service_transaction_stddev_samp_order_by,
            Glaundry_service_transaction_stddev_samp_order_byBuilder> {
  Glaundry_service_transaction_stddev_samp_order_by._();

  factory Glaundry_service_transaction_stddev_samp_order_by(
      [Function(Glaundry_service_transaction_stddev_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_transaction_stddev_samp_order_by;

  Gorder_by? get order_id;
  Gorder_by? get payment_id;
  Gorder_by? get transaction_id;
  static Serializer<Glaundry_service_transaction_stddev_samp_order_by>
      get serializer => _$glaundryServiceTransactionStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_transaction_stddev_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_transaction_stddev_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_transaction_stddev_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_transaction_stream_cursor_input
    implements
        Built<Glaundry_service_transaction_stream_cursor_input,
            Glaundry_service_transaction_stream_cursor_inputBuilder> {
  Glaundry_service_transaction_stream_cursor_input._();

  factory Glaundry_service_transaction_stream_cursor_input(
      [Function(Glaundry_service_transaction_stream_cursor_inputBuilder b)
          updates]) = _$Glaundry_service_transaction_stream_cursor_input;

  Glaundry_service_transaction_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Glaundry_service_transaction_stream_cursor_input>
      get serializer => _$glaundryServiceTransactionStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_transaction_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_transaction_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_transaction_stream_cursor_input.serializer,
        json,
      );
}

abstract class Glaundry_service_transaction_stream_cursor_value_input
    implements
        Built<Glaundry_service_transaction_stream_cursor_value_input,
            Glaundry_service_transaction_stream_cursor_value_inputBuilder> {
  Glaundry_service_transaction_stream_cursor_value_input._();

  factory Glaundry_service_transaction_stream_cursor_value_input(
      [Function(Glaundry_service_transaction_stream_cursor_value_inputBuilder b)
          updates]) = _$Glaundry_service_transaction_stream_cursor_value_input;

  int? get order_id;
  int? get payment_id;
  Gtimestamp? get transaction_date;
  int? get transaction_id;
  static Serializer<Glaundry_service_transaction_stream_cursor_value_input>
      get serializer =>
          _$glaundryServiceTransactionStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_transaction_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_transaction_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_transaction_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Glaundry_service_transaction_sum_order_by
    implements
        Built<Glaundry_service_transaction_sum_order_by,
            Glaundry_service_transaction_sum_order_byBuilder> {
  Glaundry_service_transaction_sum_order_by._();

  factory Glaundry_service_transaction_sum_order_by(
      [Function(Glaundry_service_transaction_sum_order_byBuilder b)
          updates]) = _$Glaundry_service_transaction_sum_order_by;

  Gorder_by? get order_id;
  Gorder_by? get payment_id;
  Gorder_by? get transaction_id;
  static Serializer<Glaundry_service_transaction_sum_order_by> get serializer =>
      _$glaundryServiceTransactionSumOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_transaction_sum_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_transaction_sum_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_transaction_sum_order_by.serializer,
        json,
      );
}

class Glaundry_service_transaction_update_column extends EnumClass {
  const Glaundry_service_transaction_update_column._(String name) : super(name);

  static const Glaundry_service_transaction_update_column order_id =
      _$glaundryServiceTransactionUpdateColumnorder_id;

  static const Glaundry_service_transaction_update_column payment_id =
      _$glaundryServiceTransactionUpdateColumnpayment_id;

  static const Glaundry_service_transaction_update_column transaction_date =
      _$glaundryServiceTransactionUpdateColumntransaction_date;

  static const Glaundry_service_transaction_update_column transaction_id =
      _$glaundryServiceTransactionUpdateColumntransaction_id;

  static Serializer<Glaundry_service_transaction_update_column>
      get serializer => _$glaundryServiceTransactionUpdateColumnSerializer;
  static BuiltSet<Glaundry_service_transaction_update_column> get values =>
      _$glaundryServiceTransactionUpdateColumnValues;
  static Glaundry_service_transaction_update_column valueOf(String name) =>
      _$glaundryServiceTransactionUpdateColumnValueOf(name);
}

abstract class Glaundry_service_transaction_updates
    implements
        Built<Glaundry_service_transaction_updates,
            Glaundry_service_transaction_updatesBuilder> {
  Glaundry_service_transaction_updates._();

  factory Glaundry_service_transaction_updates(
          [Function(Glaundry_service_transaction_updatesBuilder b) updates]) =
      _$Glaundry_service_transaction_updates;

  @BuiltValueField(wireName: '_inc')
  Glaundry_service_transaction_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Glaundry_service_transaction_set_input? get G_set;
  Glaundry_service_transaction_bool_exp get where;
  static Serializer<Glaundry_service_transaction_updates> get serializer =>
      _$glaundryServiceTransactionUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_transaction_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_transaction_updates? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_transaction_updates.serializer,
        json,
      );
}

abstract class Glaundry_service_transaction_var_pop_order_by
    implements
        Built<Glaundry_service_transaction_var_pop_order_by,
            Glaundry_service_transaction_var_pop_order_byBuilder> {
  Glaundry_service_transaction_var_pop_order_by._();

  factory Glaundry_service_transaction_var_pop_order_by(
      [Function(Glaundry_service_transaction_var_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_transaction_var_pop_order_by;

  Gorder_by? get order_id;
  Gorder_by? get payment_id;
  Gorder_by? get transaction_id;
  static Serializer<Glaundry_service_transaction_var_pop_order_by>
      get serializer => _$glaundryServiceTransactionVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_transaction_var_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_transaction_var_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_transaction_var_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_transaction_var_samp_order_by
    implements
        Built<Glaundry_service_transaction_var_samp_order_by,
            Glaundry_service_transaction_var_samp_order_byBuilder> {
  Glaundry_service_transaction_var_samp_order_by._();

  factory Glaundry_service_transaction_var_samp_order_by(
      [Function(Glaundry_service_transaction_var_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_transaction_var_samp_order_by;

  Gorder_by? get order_id;
  Gorder_by? get payment_id;
  Gorder_by? get transaction_id;
  static Serializer<Glaundry_service_transaction_var_samp_order_by>
      get serializer => _$glaundryServiceTransactionVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_transaction_var_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_transaction_var_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_transaction_var_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_transaction_variance_order_by
    implements
        Built<Glaundry_service_transaction_variance_order_by,
            Glaundry_service_transaction_variance_order_byBuilder> {
  Glaundry_service_transaction_variance_order_by._();

  factory Glaundry_service_transaction_variance_order_by(
      [Function(Glaundry_service_transaction_variance_order_byBuilder b)
          updates]) = _$Glaundry_service_transaction_variance_order_by;

  Gorder_by? get order_id;
  Gorder_by? get payment_id;
  Gorder_by? get transaction_id;
  static Serializer<Glaundry_service_transaction_variance_order_by>
      get serializer => _$glaundryServiceTransactionVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_transaction_variance_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_transaction_variance_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_transaction_variance_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_vendor_aggregate_order_by
    implements
        Built<Glaundry_service_vendor_aggregate_order_by,
            Glaundry_service_vendor_aggregate_order_byBuilder> {
  Glaundry_service_vendor_aggregate_order_by._();

  factory Glaundry_service_vendor_aggregate_order_by(
      [Function(Glaundry_service_vendor_aggregate_order_byBuilder b)
          updates]) = _$Glaundry_service_vendor_aggregate_order_by;

  Glaundry_service_vendor_avg_order_by? get avg;
  Gorder_by? get count;
  Glaundry_service_vendor_max_order_by? get max;
  Glaundry_service_vendor_min_order_by? get min;
  Glaundry_service_vendor_stddev_order_by? get stddev;
  Glaundry_service_vendor_stddev_pop_order_by? get stddev_pop;
  Glaundry_service_vendor_stddev_samp_order_by? get stddev_samp;
  Glaundry_service_vendor_sum_order_by? get sum;
  Glaundry_service_vendor_var_pop_order_by? get var_pop;
  Glaundry_service_vendor_var_samp_order_by? get var_samp;
  Glaundry_service_vendor_variance_order_by? get variance;
  static Serializer<Glaundry_service_vendor_aggregate_order_by>
      get serializer => _$glaundryServiceVendorAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_vendor_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_vendor_aggregate_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_vendor_aggregate_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_vendor_arr_rel_insert_input
    implements
        Built<Glaundry_service_vendor_arr_rel_insert_input,
            Glaundry_service_vendor_arr_rel_insert_inputBuilder> {
  Glaundry_service_vendor_arr_rel_insert_input._();

  factory Glaundry_service_vendor_arr_rel_insert_input(
      [Function(Glaundry_service_vendor_arr_rel_insert_inputBuilder b)
          updates]) = _$Glaundry_service_vendor_arr_rel_insert_input;

  BuiltList<Glaundry_service_vendor_insert_input> get data;
  Glaundry_service_vendor_on_conflict? get on_conflict;
  static Serializer<Glaundry_service_vendor_arr_rel_insert_input>
      get serializer => _$glaundryServiceVendorArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_vendor_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_vendor_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_vendor_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_vendor_avg_order_by
    implements
        Built<Glaundry_service_vendor_avg_order_by,
            Glaundry_service_vendor_avg_order_byBuilder> {
  Glaundry_service_vendor_avg_order_by._();

  factory Glaundry_service_vendor_avg_order_by(
          [Function(Glaundry_service_vendor_avg_order_byBuilder b) updates]) =
      _$Glaundry_service_vendor_avg_order_by;

  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_vendor_avg_order_by> get serializer =>
      _$glaundryServiceVendorAvgOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_vendor_avg_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_vendor_avg_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_vendor_avg_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_vendor_bool_exp
    implements
        Built<Glaundry_service_vendor_bool_exp,
            Glaundry_service_vendor_bool_expBuilder> {
  Glaundry_service_vendor_bool_exp._();

  factory Glaundry_service_vendor_bool_exp(
          [Function(Glaundry_service_vendor_bool_expBuilder b) updates]) =
      _$Glaundry_service_vendor_bool_exp;

  Glaundry_service_manager_bool_exp? get VendorManager;
  Glaundry_service_vendor_bool_exp? get VendorOrder;
  Glaundry_service_staff_bool_exp? get VendorStaff;
  @BuiltValueField(wireName: '_and')
  BuiltList<Glaundry_service_vendor_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Glaundry_service_vendor_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Glaundry_service_vendor_bool_exp>? get G_or;
  GString_comparison_exp? get city;
  GString_comparison_exp? get district;
  GString_comparison_exp? get email;
  GString_comparison_exp? get phone;
  GString_comparison_exp? get street;
  GInt_comparison_exp? get vendor_id;
  GString_comparison_exp? get vendor_name;
  GString_comparison_exp? get zip_code;
  static Serializer<Glaundry_service_vendor_bool_exp> get serializer =>
      _$glaundryServiceVendorBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_vendor_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_vendor_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_vendor_bool_exp.serializer,
        json,
      );
}

class Glaundry_service_vendor_constraint extends EnumClass {
  const Glaundry_service_vendor_constraint._(String name) : super(name);

  static const Glaundry_service_vendor_constraint vendor_pkey =
      _$glaundryServiceVendorConstraintvendor_pkey;

  static Serializer<Glaundry_service_vendor_constraint> get serializer =>
      _$glaundryServiceVendorConstraintSerializer;
  static BuiltSet<Glaundry_service_vendor_constraint> get values =>
      _$glaundryServiceVendorConstraintValues;
  static Glaundry_service_vendor_constraint valueOf(String name) =>
      _$glaundryServiceVendorConstraintValueOf(name);
}

abstract class Glaundry_service_vendor_inc_input
    implements
        Built<Glaundry_service_vendor_inc_input,
            Glaundry_service_vendor_inc_inputBuilder> {
  Glaundry_service_vendor_inc_input._();

  factory Glaundry_service_vendor_inc_input(
          [Function(Glaundry_service_vendor_inc_inputBuilder b) updates]) =
      _$Glaundry_service_vendor_inc_input;

  int? get vendor_id;
  static Serializer<Glaundry_service_vendor_inc_input> get serializer =>
      _$glaundryServiceVendorIncInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_vendor_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_vendor_inc_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_vendor_inc_input.serializer,
        json,
      );
}

abstract class Glaundry_service_vendor_insert_input
    implements
        Built<Glaundry_service_vendor_insert_input,
            Glaundry_service_vendor_insert_inputBuilder> {
  Glaundry_service_vendor_insert_input._();

  factory Glaundry_service_vendor_insert_input(
          [Function(Glaundry_service_vendor_insert_inputBuilder b) updates]) =
      _$Glaundry_service_vendor_insert_input;

  Glaundry_service_manager_arr_rel_insert_input? get VendorManager;
  Glaundry_service_vendor_arr_rel_insert_input? get VendorOrder;
  Glaundry_service_staff_arr_rel_insert_input? get VendorStaff;
  String? get city;
  String? get district;
  String? get email;
  String? get phone;
  String? get street;
  int? get vendor_id;
  String? get vendor_name;
  String? get zip_code;
  static Serializer<Glaundry_service_vendor_insert_input> get serializer =>
      _$glaundryServiceVendorInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_vendor_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_vendor_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_vendor_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_vendor_max_order_by
    implements
        Built<Glaundry_service_vendor_max_order_by,
            Glaundry_service_vendor_max_order_byBuilder> {
  Glaundry_service_vendor_max_order_by._();

  factory Glaundry_service_vendor_max_order_by(
          [Function(Glaundry_service_vendor_max_order_byBuilder b) updates]) =
      _$Glaundry_service_vendor_max_order_by;

  Gorder_by? get city;
  Gorder_by? get district;
  Gorder_by? get email;
  Gorder_by? get phone;
  Gorder_by? get street;
  Gorder_by? get vendor_id;
  Gorder_by? get vendor_name;
  Gorder_by? get zip_code;
  static Serializer<Glaundry_service_vendor_max_order_by> get serializer =>
      _$glaundryServiceVendorMaxOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_vendor_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_vendor_max_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_vendor_max_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_vendor_min_order_by
    implements
        Built<Glaundry_service_vendor_min_order_by,
            Glaundry_service_vendor_min_order_byBuilder> {
  Glaundry_service_vendor_min_order_by._();

  factory Glaundry_service_vendor_min_order_by(
          [Function(Glaundry_service_vendor_min_order_byBuilder b) updates]) =
      _$Glaundry_service_vendor_min_order_by;

  Gorder_by? get city;
  Gorder_by? get district;
  Gorder_by? get email;
  Gorder_by? get phone;
  Gorder_by? get street;
  Gorder_by? get vendor_id;
  Gorder_by? get vendor_name;
  Gorder_by? get zip_code;
  static Serializer<Glaundry_service_vendor_min_order_by> get serializer =>
      _$glaundryServiceVendorMinOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_vendor_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_vendor_min_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_vendor_min_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_vendor_on_conflict
    implements
        Built<Glaundry_service_vendor_on_conflict,
            Glaundry_service_vendor_on_conflictBuilder> {
  Glaundry_service_vendor_on_conflict._();

  factory Glaundry_service_vendor_on_conflict(
          [Function(Glaundry_service_vendor_on_conflictBuilder b) updates]) =
      _$Glaundry_service_vendor_on_conflict;

  Glaundry_service_vendor_constraint get constraint;
  BuiltList<Glaundry_service_vendor_update_column> get update_columns;
  Glaundry_service_vendor_bool_exp? get where;
  static Serializer<Glaundry_service_vendor_on_conflict> get serializer =>
      _$glaundryServiceVendorOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_vendor_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_vendor_on_conflict? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_vendor_on_conflict.serializer,
        json,
      );
}

abstract class Glaundry_service_vendor_order_by
    implements
        Built<Glaundry_service_vendor_order_by,
            Glaundry_service_vendor_order_byBuilder> {
  Glaundry_service_vendor_order_by._();

  factory Glaundry_service_vendor_order_by(
          [Function(Glaundry_service_vendor_order_byBuilder b) updates]) =
      _$Glaundry_service_vendor_order_by;

  Glaundry_service_manager_aggregate_order_by? get VendorManager_aggregate;
  Glaundry_service_vendor_aggregate_order_by? get VendorOrder_aggregate;
  Glaundry_service_staff_aggregate_order_by? get VendorStaff_aggregate;
  Gorder_by? get city;
  Gorder_by? get district;
  Gorder_by? get email;
  Gorder_by? get phone;
  Gorder_by? get street;
  Gorder_by? get vendor_id;
  Gorder_by? get vendor_name;
  Gorder_by? get zip_code;
  static Serializer<Glaundry_service_vendor_order_by> get serializer =>
      _$glaundryServiceVendorOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_vendor_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_vendor_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_vendor_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_vendor_pk_columns_input
    implements
        Built<Glaundry_service_vendor_pk_columns_input,
            Glaundry_service_vendor_pk_columns_inputBuilder> {
  Glaundry_service_vendor_pk_columns_input._();

  factory Glaundry_service_vendor_pk_columns_input(
      [Function(Glaundry_service_vendor_pk_columns_inputBuilder b)
          updates]) = _$Glaundry_service_vendor_pk_columns_input;

  int get vendor_id;
  static Serializer<Glaundry_service_vendor_pk_columns_input> get serializer =>
      _$glaundryServiceVendorPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_vendor_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_vendor_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_vendor_pk_columns_input.serializer,
        json,
      );
}

class Glaundry_service_vendor_select_column extends EnumClass {
  const Glaundry_service_vendor_select_column._(String name) : super(name);

  static const Glaundry_service_vendor_select_column city =
      _$glaundryServiceVendorSelectColumncity;

  static const Glaundry_service_vendor_select_column district =
      _$glaundryServiceVendorSelectColumndistrict;

  static const Glaundry_service_vendor_select_column email =
      _$glaundryServiceVendorSelectColumnemail;

  static const Glaundry_service_vendor_select_column phone =
      _$glaundryServiceVendorSelectColumnphone;

  static const Glaundry_service_vendor_select_column street =
      _$glaundryServiceVendorSelectColumnstreet;

  static const Glaundry_service_vendor_select_column vendor_id =
      _$glaundryServiceVendorSelectColumnvendor_id;

  static const Glaundry_service_vendor_select_column vendor_name =
      _$glaundryServiceVendorSelectColumnvendor_name;

  static const Glaundry_service_vendor_select_column zip_code =
      _$glaundryServiceVendorSelectColumnzip_code;

  static Serializer<Glaundry_service_vendor_select_column> get serializer =>
      _$glaundryServiceVendorSelectColumnSerializer;
  static BuiltSet<Glaundry_service_vendor_select_column> get values =>
      _$glaundryServiceVendorSelectColumnValues;
  static Glaundry_service_vendor_select_column valueOf(String name) =>
      _$glaundryServiceVendorSelectColumnValueOf(name);
}

abstract class Glaundry_service_vendor_set_input
    implements
        Built<Glaundry_service_vendor_set_input,
            Glaundry_service_vendor_set_inputBuilder> {
  Glaundry_service_vendor_set_input._();

  factory Glaundry_service_vendor_set_input(
          [Function(Glaundry_service_vendor_set_inputBuilder b) updates]) =
      _$Glaundry_service_vendor_set_input;

  String? get city;
  String? get district;
  String? get email;
  String? get phone;
  String? get street;
  int? get vendor_id;
  String? get vendor_name;
  String? get zip_code;
  static Serializer<Glaundry_service_vendor_set_input> get serializer =>
      _$glaundryServiceVendorSetInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_vendor_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_vendor_set_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_vendor_set_input.serializer,
        json,
      );
}

abstract class Glaundry_service_vendor_stddev_order_by
    implements
        Built<Glaundry_service_vendor_stddev_order_by,
            Glaundry_service_vendor_stddev_order_byBuilder> {
  Glaundry_service_vendor_stddev_order_by._();

  factory Glaundry_service_vendor_stddev_order_by(
      [Function(Glaundry_service_vendor_stddev_order_byBuilder b)
          updates]) = _$Glaundry_service_vendor_stddev_order_by;

  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_vendor_stddev_order_by> get serializer =>
      _$glaundryServiceVendorStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_vendor_stddev_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_vendor_stddev_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_vendor_stddev_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_vendor_stddev_pop_order_by
    implements
        Built<Glaundry_service_vendor_stddev_pop_order_by,
            Glaundry_service_vendor_stddev_pop_order_byBuilder> {
  Glaundry_service_vendor_stddev_pop_order_by._();

  factory Glaundry_service_vendor_stddev_pop_order_by(
      [Function(Glaundry_service_vendor_stddev_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_vendor_stddev_pop_order_by;

  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_vendor_stddev_pop_order_by>
      get serializer => _$glaundryServiceVendorStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_vendor_stddev_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_vendor_stddev_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_vendor_stddev_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_vendor_stddev_samp_order_by
    implements
        Built<Glaundry_service_vendor_stddev_samp_order_by,
            Glaundry_service_vendor_stddev_samp_order_byBuilder> {
  Glaundry_service_vendor_stddev_samp_order_by._();

  factory Glaundry_service_vendor_stddev_samp_order_by(
      [Function(Glaundry_service_vendor_stddev_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_vendor_stddev_samp_order_by;

  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_vendor_stddev_samp_order_by>
      get serializer => _$glaundryServiceVendorStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_vendor_stddev_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_vendor_stddev_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_vendor_stddev_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_vendor_stream_cursor_input
    implements
        Built<Glaundry_service_vendor_stream_cursor_input,
            Glaundry_service_vendor_stream_cursor_inputBuilder> {
  Glaundry_service_vendor_stream_cursor_input._();

  factory Glaundry_service_vendor_stream_cursor_input(
      [Function(Glaundry_service_vendor_stream_cursor_inputBuilder b)
          updates]) = _$Glaundry_service_vendor_stream_cursor_input;

  Glaundry_service_vendor_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Glaundry_service_vendor_stream_cursor_input>
      get serializer => _$glaundryServiceVendorStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_vendor_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_vendor_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_vendor_stream_cursor_input.serializer,
        json,
      );
}

abstract class Glaundry_service_vendor_stream_cursor_value_input
    implements
        Built<Glaundry_service_vendor_stream_cursor_value_input,
            Glaundry_service_vendor_stream_cursor_value_inputBuilder> {
  Glaundry_service_vendor_stream_cursor_value_input._();

  factory Glaundry_service_vendor_stream_cursor_value_input(
      [Function(Glaundry_service_vendor_stream_cursor_value_inputBuilder b)
          updates]) = _$Glaundry_service_vendor_stream_cursor_value_input;

  String? get city;
  String? get district;
  String? get email;
  String? get phone;
  String? get street;
  int? get vendor_id;
  String? get vendor_name;
  String? get zip_code;
  static Serializer<Glaundry_service_vendor_stream_cursor_value_input>
      get serializer => _$glaundryServiceVendorStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_vendor_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_vendor_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_vendor_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Glaundry_service_vendor_sum_order_by
    implements
        Built<Glaundry_service_vendor_sum_order_by,
            Glaundry_service_vendor_sum_order_byBuilder> {
  Glaundry_service_vendor_sum_order_by._();

  factory Glaundry_service_vendor_sum_order_by(
          [Function(Glaundry_service_vendor_sum_order_byBuilder b) updates]) =
      _$Glaundry_service_vendor_sum_order_by;

  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_vendor_sum_order_by> get serializer =>
      _$glaundryServiceVendorSumOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_vendor_sum_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_vendor_sum_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_vendor_sum_order_by.serializer,
        json,
      );
}

class Glaundry_service_vendor_update_column extends EnumClass {
  const Glaundry_service_vendor_update_column._(String name) : super(name);

  static const Glaundry_service_vendor_update_column city =
      _$glaundryServiceVendorUpdateColumncity;

  static const Glaundry_service_vendor_update_column district =
      _$glaundryServiceVendorUpdateColumndistrict;

  static const Glaundry_service_vendor_update_column email =
      _$glaundryServiceVendorUpdateColumnemail;

  static const Glaundry_service_vendor_update_column phone =
      _$glaundryServiceVendorUpdateColumnphone;

  static const Glaundry_service_vendor_update_column street =
      _$glaundryServiceVendorUpdateColumnstreet;

  static const Glaundry_service_vendor_update_column vendor_id =
      _$glaundryServiceVendorUpdateColumnvendor_id;

  static const Glaundry_service_vendor_update_column vendor_name =
      _$glaundryServiceVendorUpdateColumnvendor_name;

  static const Glaundry_service_vendor_update_column zip_code =
      _$glaundryServiceVendorUpdateColumnzip_code;

  static Serializer<Glaundry_service_vendor_update_column> get serializer =>
      _$glaundryServiceVendorUpdateColumnSerializer;
  static BuiltSet<Glaundry_service_vendor_update_column> get values =>
      _$glaundryServiceVendorUpdateColumnValues;
  static Glaundry_service_vendor_update_column valueOf(String name) =>
      _$glaundryServiceVendorUpdateColumnValueOf(name);
}

abstract class Glaundry_service_vendor_updates
    implements
        Built<Glaundry_service_vendor_updates,
            Glaundry_service_vendor_updatesBuilder> {
  Glaundry_service_vendor_updates._();

  factory Glaundry_service_vendor_updates(
          [Function(Glaundry_service_vendor_updatesBuilder b) updates]) =
      _$Glaundry_service_vendor_updates;

  @BuiltValueField(wireName: '_inc')
  Glaundry_service_vendor_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Glaundry_service_vendor_set_input? get G_set;
  Glaundry_service_vendor_bool_exp get where;
  static Serializer<Glaundry_service_vendor_updates> get serializer =>
      _$glaundryServiceVendorUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_vendor_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_vendor_updates? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_vendor_updates.serializer,
        json,
      );
}

abstract class Glaundry_service_vendor_var_pop_order_by
    implements
        Built<Glaundry_service_vendor_var_pop_order_by,
            Glaundry_service_vendor_var_pop_order_byBuilder> {
  Glaundry_service_vendor_var_pop_order_by._();

  factory Glaundry_service_vendor_var_pop_order_by(
      [Function(Glaundry_service_vendor_var_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_vendor_var_pop_order_by;

  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_vendor_var_pop_order_by> get serializer =>
      _$glaundryServiceVendorVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_vendor_var_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_vendor_var_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_vendor_var_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_vendor_var_samp_order_by
    implements
        Built<Glaundry_service_vendor_var_samp_order_by,
            Glaundry_service_vendor_var_samp_order_byBuilder> {
  Glaundry_service_vendor_var_samp_order_by._();

  factory Glaundry_service_vendor_var_samp_order_by(
      [Function(Glaundry_service_vendor_var_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_vendor_var_samp_order_by;

  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_vendor_var_samp_order_by> get serializer =>
      _$glaundryServiceVendorVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_vendor_var_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_vendor_var_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_vendor_var_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_vendor_variance_order_by
    implements
        Built<Glaundry_service_vendor_variance_order_by,
            Glaundry_service_vendor_variance_order_byBuilder> {
  Glaundry_service_vendor_variance_order_by._();

  factory Glaundry_service_vendor_variance_order_by(
      [Function(Glaundry_service_vendor_variance_order_byBuilder b)
          updates]) = _$Glaundry_service_vendor_variance_order_by;

  Gorder_by? get vendor_id;
  static Serializer<Glaundry_service_vendor_variance_order_by> get serializer =>
      _$glaundryServiceVendorVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_vendor_variance_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_vendor_variance_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_vendor_variance_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_voucher_aggregate_order_by
    implements
        Built<Glaundry_service_voucher_aggregate_order_by,
            Glaundry_service_voucher_aggregate_order_byBuilder> {
  Glaundry_service_voucher_aggregate_order_by._();

  factory Glaundry_service_voucher_aggregate_order_by(
      [Function(Glaundry_service_voucher_aggregate_order_byBuilder b)
          updates]) = _$Glaundry_service_voucher_aggregate_order_by;

  Glaundry_service_voucher_avg_order_by? get avg;
  Gorder_by? get count;
  Glaundry_service_voucher_max_order_by? get max;
  Glaundry_service_voucher_min_order_by? get min;
  Glaundry_service_voucher_stddev_order_by? get stddev;
  Glaundry_service_voucher_stddev_pop_order_by? get stddev_pop;
  Glaundry_service_voucher_stddev_samp_order_by? get stddev_samp;
  Glaundry_service_voucher_sum_order_by? get sum;
  Glaundry_service_voucher_var_pop_order_by? get var_pop;
  Glaundry_service_voucher_var_samp_order_by? get var_samp;
  Glaundry_service_voucher_variance_order_by? get variance;
  static Serializer<Glaundry_service_voucher_aggregate_order_by>
      get serializer => _$glaundryServiceVoucherAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_voucher_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_voucher_aggregate_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_voucher_aggregate_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_voucher_arr_rel_insert_input
    implements
        Built<Glaundry_service_voucher_arr_rel_insert_input,
            Glaundry_service_voucher_arr_rel_insert_inputBuilder> {
  Glaundry_service_voucher_arr_rel_insert_input._();

  factory Glaundry_service_voucher_arr_rel_insert_input(
      [Function(Glaundry_service_voucher_arr_rel_insert_inputBuilder b)
          updates]) = _$Glaundry_service_voucher_arr_rel_insert_input;

  BuiltList<Glaundry_service_voucher_insert_input> get data;
  Glaundry_service_voucher_on_conflict? get on_conflict;
  static Serializer<Glaundry_service_voucher_arr_rel_insert_input>
      get serializer => _$glaundryServiceVoucherArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_voucher_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_voucher_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_voucher_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_voucher_avg_order_by
    implements
        Built<Glaundry_service_voucher_avg_order_by,
            Glaundry_service_voucher_avg_order_byBuilder> {
  Glaundry_service_voucher_avg_order_by._();

  factory Glaundry_service_voucher_avg_order_by(
          [Function(Glaundry_service_voucher_avg_order_byBuilder b) updates]) =
      _$Glaundry_service_voucher_avg_order_by;

  Gorder_by? get condition_weight;
  Gorder_by? get service_id;
  Gorder_by? get voucher_id;
  Gorder_by? get voucher_quantity;
  static Serializer<Glaundry_service_voucher_avg_order_by> get serializer =>
      _$glaundryServiceVoucherAvgOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_voucher_avg_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_voucher_avg_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_voucher_avg_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_voucher_bool_exp
    implements
        Built<Glaundry_service_voucher_bool_exp,
            Glaundry_service_voucher_bool_expBuilder> {
  Glaundry_service_voucher_bool_exp._();

  factory Glaundry_service_voucher_bool_exp(
          [Function(Glaundry_service_voucher_bool_expBuilder b) updates]) =
      _$Glaundry_service_voucher_bool_exp;

  Glaundry_service_orderdetail_bool_exp? get VoucherOrder;
  Glaundry_service_service_bool_exp? get VoucherService;
  @BuiltValueField(wireName: '_and')
  BuiltList<Glaundry_service_voucher_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Glaundry_service_voucher_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Glaundry_service_voucher_bool_exp>? get G_or;
  GInt_comparison_exp? get condition_weight;
  Gdate_comparison_exp? get end_date;
  GInt_comparison_exp? get service_id;
  Gdate_comparison_exp? get start_date;
  GString_comparison_exp? get voucher_description;
  GInt_comparison_exp? get voucher_id;
  GString_comparison_exp? get voucher_name;
  GInt_comparison_exp? get voucher_quantity;
  static Serializer<Glaundry_service_voucher_bool_exp> get serializer =>
      _$glaundryServiceVoucherBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_voucher_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_voucher_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_voucher_bool_exp.serializer,
        json,
      );
}

class Glaundry_service_voucher_constraint extends EnumClass {
  const Glaundry_service_voucher_constraint._(String name) : super(name);

  static const Glaundry_service_voucher_constraint voucher_pkey =
      _$glaundryServiceVoucherConstraintvoucher_pkey;

  static Serializer<Glaundry_service_voucher_constraint> get serializer =>
      _$glaundryServiceVoucherConstraintSerializer;
  static BuiltSet<Glaundry_service_voucher_constraint> get values =>
      _$glaundryServiceVoucherConstraintValues;
  static Glaundry_service_voucher_constraint valueOf(String name) =>
      _$glaundryServiceVoucherConstraintValueOf(name);
}

abstract class Glaundry_service_voucher_inc_input
    implements
        Built<Glaundry_service_voucher_inc_input,
            Glaundry_service_voucher_inc_inputBuilder> {
  Glaundry_service_voucher_inc_input._();

  factory Glaundry_service_voucher_inc_input(
          [Function(Glaundry_service_voucher_inc_inputBuilder b) updates]) =
      _$Glaundry_service_voucher_inc_input;

  int? get condition_weight;
  int? get service_id;
  int? get voucher_id;
  int? get voucher_quantity;
  static Serializer<Glaundry_service_voucher_inc_input> get serializer =>
      _$glaundryServiceVoucherIncInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_voucher_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_voucher_inc_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_voucher_inc_input.serializer,
        json,
      );
}

abstract class Glaundry_service_voucher_insert_input
    implements
        Built<Glaundry_service_voucher_insert_input,
            Glaundry_service_voucher_insert_inputBuilder> {
  Glaundry_service_voucher_insert_input._();

  factory Glaundry_service_voucher_insert_input(
          [Function(Glaundry_service_voucher_insert_inputBuilder b) updates]) =
      _$Glaundry_service_voucher_insert_input;

  Glaundry_service_orderdetail_arr_rel_insert_input? get VoucherOrder;
  Glaundry_service_service_arr_rel_insert_input? get VoucherService;
  int? get condition_weight;
  Gdate? get end_date;
  int? get service_id;
  Gdate? get start_date;
  String? get voucher_description;
  int? get voucher_id;
  String? get voucher_name;
  int? get voucher_quantity;
  static Serializer<Glaundry_service_voucher_insert_input> get serializer =>
      _$glaundryServiceVoucherInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_voucher_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_voucher_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_voucher_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_voucher_max_order_by
    implements
        Built<Glaundry_service_voucher_max_order_by,
            Glaundry_service_voucher_max_order_byBuilder> {
  Glaundry_service_voucher_max_order_by._();

  factory Glaundry_service_voucher_max_order_by(
          [Function(Glaundry_service_voucher_max_order_byBuilder b) updates]) =
      _$Glaundry_service_voucher_max_order_by;

  Gorder_by? get condition_weight;
  Gorder_by? get end_date;
  Gorder_by? get service_id;
  Gorder_by? get start_date;
  Gorder_by? get voucher_description;
  Gorder_by? get voucher_id;
  Gorder_by? get voucher_name;
  Gorder_by? get voucher_quantity;
  static Serializer<Glaundry_service_voucher_max_order_by> get serializer =>
      _$glaundryServiceVoucherMaxOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_voucher_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_voucher_max_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_voucher_max_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_voucher_min_order_by
    implements
        Built<Glaundry_service_voucher_min_order_by,
            Glaundry_service_voucher_min_order_byBuilder> {
  Glaundry_service_voucher_min_order_by._();

  factory Glaundry_service_voucher_min_order_by(
          [Function(Glaundry_service_voucher_min_order_byBuilder b) updates]) =
      _$Glaundry_service_voucher_min_order_by;

  Gorder_by? get condition_weight;
  Gorder_by? get end_date;
  Gorder_by? get service_id;
  Gorder_by? get start_date;
  Gorder_by? get voucher_description;
  Gorder_by? get voucher_id;
  Gorder_by? get voucher_name;
  Gorder_by? get voucher_quantity;
  static Serializer<Glaundry_service_voucher_min_order_by> get serializer =>
      _$glaundryServiceVoucherMinOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_voucher_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_voucher_min_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_voucher_min_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_voucher_on_conflict
    implements
        Built<Glaundry_service_voucher_on_conflict,
            Glaundry_service_voucher_on_conflictBuilder> {
  Glaundry_service_voucher_on_conflict._();

  factory Glaundry_service_voucher_on_conflict(
          [Function(Glaundry_service_voucher_on_conflictBuilder b) updates]) =
      _$Glaundry_service_voucher_on_conflict;

  Glaundry_service_voucher_constraint get constraint;
  BuiltList<Glaundry_service_voucher_update_column> get update_columns;
  Glaundry_service_voucher_bool_exp? get where;
  static Serializer<Glaundry_service_voucher_on_conflict> get serializer =>
      _$glaundryServiceVoucherOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_voucher_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_voucher_on_conflict? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_voucher_on_conflict.serializer,
        json,
      );
}

abstract class Glaundry_service_voucher_order_by
    implements
        Built<Glaundry_service_voucher_order_by,
            Glaundry_service_voucher_order_byBuilder> {
  Glaundry_service_voucher_order_by._();

  factory Glaundry_service_voucher_order_by(
          [Function(Glaundry_service_voucher_order_byBuilder b) updates]) =
      _$Glaundry_service_voucher_order_by;

  Glaundry_service_orderdetail_aggregate_order_by? get VoucherOrder_aggregate;
  Glaundry_service_service_aggregate_order_by? get VoucherService_aggregate;
  Gorder_by? get condition_weight;
  Gorder_by? get end_date;
  Gorder_by? get service_id;
  Gorder_by? get start_date;
  Gorder_by? get voucher_description;
  Gorder_by? get voucher_id;
  Gorder_by? get voucher_name;
  Gorder_by? get voucher_quantity;
  static Serializer<Glaundry_service_voucher_order_by> get serializer =>
      _$glaundryServiceVoucherOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_voucher_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_voucher_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_voucher_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_voucher_pk_columns_input
    implements
        Built<Glaundry_service_voucher_pk_columns_input,
            Glaundry_service_voucher_pk_columns_inputBuilder> {
  Glaundry_service_voucher_pk_columns_input._();

  factory Glaundry_service_voucher_pk_columns_input(
      [Function(Glaundry_service_voucher_pk_columns_inputBuilder b)
          updates]) = _$Glaundry_service_voucher_pk_columns_input;

  int get voucher_id;
  static Serializer<Glaundry_service_voucher_pk_columns_input> get serializer =>
      _$glaundryServiceVoucherPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_voucher_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_voucher_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_voucher_pk_columns_input.serializer,
        json,
      );
}

class Glaundry_service_voucher_select_column extends EnumClass {
  const Glaundry_service_voucher_select_column._(String name) : super(name);

  static const Glaundry_service_voucher_select_column condition_weight =
      _$glaundryServiceVoucherSelectColumncondition_weight;

  static const Glaundry_service_voucher_select_column end_date =
      _$glaundryServiceVoucherSelectColumnend_date;

  static const Glaundry_service_voucher_select_column service_id =
      _$glaundryServiceVoucherSelectColumnservice_id;

  static const Glaundry_service_voucher_select_column start_date =
      _$glaundryServiceVoucherSelectColumnstart_date;

  static const Glaundry_service_voucher_select_column voucher_description =
      _$glaundryServiceVoucherSelectColumnvoucher_description;

  static const Glaundry_service_voucher_select_column voucher_id =
      _$glaundryServiceVoucherSelectColumnvoucher_id;

  static const Glaundry_service_voucher_select_column voucher_name =
      _$glaundryServiceVoucherSelectColumnvoucher_name;

  static const Glaundry_service_voucher_select_column voucher_quantity =
      _$glaundryServiceVoucherSelectColumnvoucher_quantity;

  static Serializer<Glaundry_service_voucher_select_column> get serializer =>
      _$glaundryServiceVoucherSelectColumnSerializer;
  static BuiltSet<Glaundry_service_voucher_select_column> get values =>
      _$glaundryServiceVoucherSelectColumnValues;
  static Glaundry_service_voucher_select_column valueOf(String name) =>
      _$glaundryServiceVoucherSelectColumnValueOf(name);
}

abstract class Glaundry_service_voucher_set_input
    implements
        Built<Glaundry_service_voucher_set_input,
            Glaundry_service_voucher_set_inputBuilder> {
  Glaundry_service_voucher_set_input._();

  factory Glaundry_service_voucher_set_input(
          [Function(Glaundry_service_voucher_set_inputBuilder b) updates]) =
      _$Glaundry_service_voucher_set_input;

  int? get condition_weight;
  Gdate? get end_date;
  int? get service_id;
  Gdate? get start_date;
  String? get voucher_description;
  int? get voucher_id;
  String? get voucher_name;
  int? get voucher_quantity;
  static Serializer<Glaundry_service_voucher_set_input> get serializer =>
      _$glaundryServiceVoucherSetInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_voucher_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_voucher_set_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_voucher_set_input.serializer,
        json,
      );
}

abstract class Glaundry_service_voucher_stddev_order_by
    implements
        Built<Glaundry_service_voucher_stddev_order_by,
            Glaundry_service_voucher_stddev_order_byBuilder> {
  Glaundry_service_voucher_stddev_order_by._();

  factory Glaundry_service_voucher_stddev_order_by(
      [Function(Glaundry_service_voucher_stddev_order_byBuilder b)
          updates]) = _$Glaundry_service_voucher_stddev_order_by;

  Gorder_by? get condition_weight;
  Gorder_by? get service_id;
  Gorder_by? get voucher_id;
  Gorder_by? get voucher_quantity;
  static Serializer<Glaundry_service_voucher_stddev_order_by> get serializer =>
      _$glaundryServiceVoucherStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_voucher_stddev_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_voucher_stddev_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_voucher_stddev_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_voucher_stddev_pop_order_by
    implements
        Built<Glaundry_service_voucher_stddev_pop_order_by,
            Glaundry_service_voucher_stddev_pop_order_byBuilder> {
  Glaundry_service_voucher_stddev_pop_order_by._();

  factory Glaundry_service_voucher_stddev_pop_order_by(
      [Function(Glaundry_service_voucher_stddev_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_voucher_stddev_pop_order_by;

  Gorder_by? get condition_weight;
  Gorder_by? get service_id;
  Gorder_by? get voucher_id;
  Gorder_by? get voucher_quantity;
  static Serializer<Glaundry_service_voucher_stddev_pop_order_by>
      get serializer => _$glaundryServiceVoucherStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_voucher_stddev_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_voucher_stddev_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_voucher_stddev_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_voucher_stddev_samp_order_by
    implements
        Built<Glaundry_service_voucher_stddev_samp_order_by,
            Glaundry_service_voucher_stddev_samp_order_byBuilder> {
  Glaundry_service_voucher_stddev_samp_order_by._();

  factory Glaundry_service_voucher_stddev_samp_order_by(
      [Function(Glaundry_service_voucher_stddev_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_voucher_stddev_samp_order_by;

  Gorder_by? get condition_weight;
  Gorder_by? get service_id;
  Gorder_by? get voucher_id;
  Gorder_by? get voucher_quantity;
  static Serializer<Glaundry_service_voucher_stddev_samp_order_by>
      get serializer => _$glaundryServiceVoucherStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_voucher_stddev_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_voucher_stddev_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_voucher_stddev_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_voucher_stream_cursor_input
    implements
        Built<Glaundry_service_voucher_stream_cursor_input,
            Glaundry_service_voucher_stream_cursor_inputBuilder> {
  Glaundry_service_voucher_stream_cursor_input._();

  factory Glaundry_service_voucher_stream_cursor_input(
      [Function(Glaundry_service_voucher_stream_cursor_inputBuilder b)
          updates]) = _$Glaundry_service_voucher_stream_cursor_input;

  Glaundry_service_voucher_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Glaundry_service_voucher_stream_cursor_input>
      get serializer => _$glaundryServiceVoucherStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_voucher_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_voucher_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_voucher_stream_cursor_input.serializer,
        json,
      );
}

abstract class Glaundry_service_voucher_stream_cursor_value_input
    implements
        Built<Glaundry_service_voucher_stream_cursor_value_input,
            Glaundry_service_voucher_stream_cursor_value_inputBuilder> {
  Glaundry_service_voucher_stream_cursor_value_input._();

  factory Glaundry_service_voucher_stream_cursor_value_input(
      [Function(Glaundry_service_voucher_stream_cursor_value_inputBuilder b)
          updates]) = _$Glaundry_service_voucher_stream_cursor_value_input;

  int? get condition_weight;
  Gdate? get end_date;
  int? get service_id;
  Gdate? get start_date;
  String? get voucher_description;
  int? get voucher_id;
  String? get voucher_name;
  int? get voucher_quantity;
  static Serializer<Glaundry_service_voucher_stream_cursor_value_input>
      get serializer =>
          _$glaundryServiceVoucherStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_voucher_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_voucher_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_voucher_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Glaundry_service_voucher_sum_order_by
    implements
        Built<Glaundry_service_voucher_sum_order_by,
            Glaundry_service_voucher_sum_order_byBuilder> {
  Glaundry_service_voucher_sum_order_by._();

  factory Glaundry_service_voucher_sum_order_by(
          [Function(Glaundry_service_voucher_sum_order_byBuilder b) updates]) =
      _$Glaundry_service_voucher_sum_order_by;

  Gorder_by? get condition_weight;
  Gorder_by? get service_id;
  Gorder_by? get voucher_id;
  Gorder_by? get voucher_quantity;
  static Serializer<Glaundry_service_voucher_sum_order_by> get serializer =>
      _$glaundryServiceVoucherSumOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_voucher_sum_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_voucher_sum_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_voucher_sum_order_by.serializer,
        json,
      );
}

class Glaundry_service_voucher_update_column extends EnumClass {
  const Glaundry_service_voucher_update_column._(String name) : super(name);

  static const Glaundry_service_voucher_update_column condition_weight =
      _$glaundryServiceVoucherUpdateColumncondition_weight;

  static const Glaundry_service_voucher_update_column end_date =
      _$glaundryServiceVoucherUpdateColumnend_date;

  static const Glaundry_service_voucher_update_column service_id =
      _$glaundryServiceVoucherUpdateColumnservice_id;

  static const Glaundry_service_voucher_update_column start_date =
      _$glaundryServiceVoucherUpdateColumnstart_date;

  static const Glaundry_service_voucher_update_column voucher_description =
      _$glaundryServiceVoucherUpdateColumnvoucher_description;

  static const Glaundry_service_voucher_update_column voucher_id =
      _$glaundryServiceVoucherUpdateColumnvoucher_id;

  static const Glaundry_service_voucher_update_column voucher_name =
      _$glaundryServiceVoucherUpdateColumnvoucher_name;

  static const Glaundry_service_voucher_update_column voucher_quantity =
      _$glaundryServiceVoucherUpdateColumnvoucher_quantity;

  static Serializer<Glaundry_service_voucher_update_column> get serializer =>
      _$glaundryServiceVoucherUpdateColumnSerializer;
  static BuiltSet<Glaundry_service_voucher_update_column> get values =>
      _$glaundryServiceVoucherUpdateColumnValues;
  static Glaundry_service_voucher_update_column valueOf(String name) =>
      _$glaundryServiceVoucherUpdateColumnValueOf(name);
}

abstract class Glaundry_service_voucher_updates
    implements
        Built<Glaundry_service_voucher_updates,
            Glaundry_service_voucher_updatesBuilder> {
  Glaundry_service_voucher_updates._();

  factory Glaundry_service_voucher_updates(
          [Function(Glaundry_service_voucher_updatesBuilder b) updates]) =
      _$Glaundry_service_voucher_updates;

  @BuiltValueField(wireName: '_inc')
  Glaundry_service_voucher_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Glaundry_service_voucher_set_input? get G_set;
  Glaundry_service_voucher_bool_exp get where;
  static Serializer<Glaundry_service_voucher_updates> get serializer =>
      _$glaundryServiceVoucherUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_voucher_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_voucher_updates? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_voucher_updates.serializer,
        json,
      );
}

abstract class Glaundry_service_voucher_var_pop_order_by
    implements
        Built<Glaundry_service_voucher_var_pop_order_by,
            Glaundry_service_voucher_var_pop_order_byBuilder> {
  Glaundry_service_voucher_var_pop_order_by._();

  factory Glaundry_service_voucher_var_pop_order_by(
      [Function(Glaundry_service_voucher_var_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_voucher_var_pop_order_by;

  Gorder_by? get condition_weight;
  Gorder_by? get service_id;
  Gorder_by? get voucher_id;
  Gorder_by? get voucher_quantity;
  static Serializer<Glaundry_service_voucher_var_pop_order_by> get serializer =>
      _$glaundryServiceVoucherVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_voucher_var_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_voucher_var_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_voucher_var_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_voucher_var_samp_order_by
    implements
        Built<Glaundry_service_voucher_var_samp_order_by,
            Glaundry_service_voucher_var_samp_order_byBuilder> {
  Glaundry_service_voucher_var_samp_order_by._();

  factory Glaundry_service_voucher_var_samp_order_by(
      [Function(Glaundry_service_voucher_var_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_voucher_var_samp_order_by;

  Gorder_by? get condition_weight;
  Gorder_by? get service_id;
  Gorder_by? get voucher_id;
  Gorder_by? get voucher_quantity;
  static Serializer<Glaundry_service_voucher_var_samp_order_by>
      get serializer => _$glaundryServiceVoucherVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_voucher_var_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_voucher_var_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_voucher_var_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_voucher_variance_order_by
    implements
        Built<Glaundry_service_voucher_variance_order_by,
            Glaundry_service_voucher_variance_order_byBuilder> {
  Glaundry_service_voucher_variance_order_by._();

  factory Glaundry_service_voucher_variance_order_by(
      [Function(Glaundry_service_voucher_variance_order_byBuilder b)
          updates]) = _$Glaundry_service_voucher_variance_order_by;

  Gorder_by? get condition_weight;
  Gorder_by? get service_id;
  Gorder_by? get voucher_id;
  Gorder_by? get voucher_quantity;
  static Serializer<Glaundry_service_voucher_variance_order_by>
      get serializer => _$glaundryServiceVoucherVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_voucher_variance_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_voucher_variance_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_voucher_variance_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_workschedule_aggregate_order_by
    implements
        Built<Glaundry_service_workschedule_aggregate_order_by,
            Glaundry_service_workschedule_aggregate_order_byBuilder> {
  Glaundry_service_workschedule_aggregate_order_by._();

  factory Glaundry_service_workschedule_aggregate_order_by(
      [Function(Glaundry_service_workschedule_aggregate_order_byBuilder b)
          updates]) = _$Glaundry_service_workschedule_aggregate_order_by;

  Glaundry_service_workschedule_avg_order_by? get avg;
  Gorder_by? get count;
  Glaundry_service_workschedule_max_order_by? get max;
  Glaundry_service_workschedule_min_order_by? get min;
  Glaundry_service_workschedule_stddev_order_by? get stddev;
  Glaundry_service_workschedule_stddev_pop_order_by? get stddev_pop;
  Glaundry_service_workschedule_stddev_samp_order_by? get stddev_samp;
  Glaundry_service_workschedule_sum_order_by? get sum;
  Glaundry_service_workschedule_var_pop_order_by? get var_pop;
  Glaundry_service_workschedule_var_samp_order_by? get var_samp;
  Glaundry_service_workschedule_variance_order_by? get variance;
  static Serializer<Glaundry_service_workschedule_aggregate_order_by>
      get serializer => _$glaundryServiceWorkscheduleAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_workschedule_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_workschedule_aggregate_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_workschedule_aggregate_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_workschedule_arr_rel_insert_input
    implements
        Built<Glaundry_service_workschedule_arr_rel_insert_input,
            Glaundry_service_workschedule_arr_rel_insert_inputBuilder> {
  Glaundry_service_workschedule_arr_rel_insert_input._();

  factory Glaundry_service_workschedule_arr_rel_insert_input(
      [Function(Glaundry_service_workschedule_arr_rel_insert_inputBuilder b)
          updates]) = _$Glaundry_service_workschedule_arr_rel_insert_input;

  BuiltList<Glaundry_service_workschedule_insert_input> get data;
  Glaundry_service_workschedule_on_conflict? get on_conflict;
  static Serializer<Glaundry_service_workschedule_arr_rel_insert_input>
      get serializer =>
          _$glaundryServiceWorkscheduleArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_workschedule_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_workschedule_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_workschedule_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_workschedule_avg_order_by
    implements
        Built<Glaundry_service_workschedule_avg_order_by,
            Glaundry_service_workschedule_avg_order_byBuilder> {
  Glaundry_service_workschedule_avg_order_by._();

  factory Glaundry_service_workschedule_avg_order_by(
      [Function(Glaundry_service_workschedule_avg_order_byBuilder b)
          updates]) = _$Glaundry_service_workschedule_avg_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get schedule_id;
  Gorder_by? get staff_id;
  static Serializer<Glaundry_service_workschedule_avg_order_by>
      get serializer => _$glaundryServiceWorkscheduleAvgOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_workschedule_avg_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_workschedule_avg_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_workschedule_avg_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_workschedule_bool_exp
    implements
        Built<Glaundry_service_workschedule_bool_exp,
            Glaundry_service_workschedule_bool_expBuilder> {
  Glaundry_service_workschedule_bool_exp._();

  factory Glaundry_service_workschedule_bool_exp(
          [Function(Glaundry_service_workschedule_bool_expBuilder b) updates]) =
      _$Glaundry_service_workschedule_bool_exp;

  Glaundry_service_manager_bool_exp? get WScheduleManager;
  Glaundry_service_schedule_bool_exp? get WScheduleSchedule;
  Glaundry_service_staff_bool_exp? get WScheduleStaff;
  @BuiltValueField(wireName: '_and')
  BuiltList<Glaundry_service_workschedule_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Glaundry_service_workschedule_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Glaundry_service_workschedule_bool_exp>? get G_or;
  GInt_comparison_exp? get manager_id;
  GInt_comparison_exp? get schedule_id;
  GInt_comparison_exp? get staff_id;
  static Serializer<Glaundry_service_workschedule_bool_exp> get serializer =>
      _$glaundryServiceWorkscheduleBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_workschedule_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_workschedule_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_workschedule_bool_exp.serializer,
        json,
      );
}

class Glaundry_service_workschedule_constraint extends EnumClass {
  const Glaundry_service_workschedule_constraint._(String name) : super(name);

  static const Glaundry_service_workschedule_constraint workschedule_pkey =
      _$glaundryServiceWorkscheduleConstraintworkschedule_pkey;

  static Serializer<Glaundry_service_workschedule_constraint> get serializer =>
      _$glaundryServiceWorkscheduleConstraintSerializer;
  static BuiltSet<Glaundry_service_workschedule_constraint> get values =>
      _$glaundryServiceWorkscheduleConstraintValues;
  static Glaundry_service_workschedule_constraint valueOf(String name) =>
      _$glaundryServiceWorkscheduleConstraintValueOf(name);
}

abstract class Glaundry_service_workschedule_inc_input
    implements
        Built<Glaundry_service_workschedule_inc_input,
            Glaundry_service_workschedule_inc_inputBuilder> {
  Glaundry_service_workschedule_inc_input._();

  factory Glaundry_service_workschedule_inc_input(
      [Function(Glaundry_service_workschedule_inc_inputBuilder b)
          updates]) = _$Glaundry_service_workschedule_inc_input;

  int? get manager_id;
  int? get schedule_id;
  int? get staff_id;
  static Serializer<Glaundry_service_workschedule_inc_input> get serializer =>
      _$glaundryServiceWorkscheduleIncInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_workschedule_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_workschedule_inc_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_workschedule_inc_input.serializer,
        json,
      );
}

abstract class Glaundry_service_workschedule_insert_input
    implements
        Built<Glaundry_service_workschedule_insert_input,
            Glaundry_service_workschedule_insert_inputBuilder> {
  Glaundry_service_workschedule_insert_input._();

  factory Glaundry_service_workschedule_insert_input(
      [Function(Glaundry_service_workschedule_insert_inputBuilder b)
          updates]) = _$Glaundry_service_workschedule_insert_input;

  Glaundry_service_manager_arr_rel_insert_input? get WScheduleManager;
  Glaundry_service_schedule_arr_rel_insert_input? get WScheduleSchedule;
  Glaundry_service_staff_arr_rel_insert_input? get WScheduleStaff;
  int? get manager_id;
  int? get schedule_id;
  int? get staff_id;
  static Serializer<Glaundry_service_workschedule_insert_input>
      get serializer => _$glaundryServiceWorkscheduleInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_workschedule_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_workschedule_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_workschedule_insert_input.serializer,
        json,
      );
}

abstract class Glaundry_service_workschedule_max_order_by
    implements
        Built<Glaundry_service_workschedule_max_order_by,
            Glaundry_service_workschedule_max_order_byBuilder> {
  Glaundry_service_workschedule_max_order_by._();

  factory Glaundry_service_workschedule_max_order_by(
      [Function(Glaundry_service_workschedule_max_order_byBuilder b)
          updates]) = _$Glaundry_service_workschedule_max_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get schedule_id;
  Gorder_by? get staff_id;
  static Serializer<Glaundry_service_workschedule_max_order_by>
      get serializer => _$glaundryServiceWorkscheduleMaxOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_workschedule_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_workschedule_max_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_workschedule_max_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_workschedule_min_order_by
    implements
        Built<Glaundry_service_workschedule_min_order_by,
            Glaundry_service_workschedule_min_order_byBuilder> {
  Glaundry_service_workschedule_min_order_by._();

  factory Glaundry_service_workschedule_min_order_by(
      [Function(Glaundry_service_workschedule_min_order_byBuilder b)
          updates]) = _$Glaundry_service_workschedule_min_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get schedule_id;
  Gorder_by? get staff_id;
  static Serializer<Glaundry_service_workschedule_min_order_by>
      get serializer => _$glaundryServiceWorkscheduleMinOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_workschedule_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_workschedule_min_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_workschedule_min_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_workschedule_on_conflict
    implements
        Built<Glaundry_service_workschedule_on_conflict,
            Glaundry_service_workschedule_on_conflictBuilder> {
  Glaundry_service_workschedule_on_conflict._();

  factory Glaundry_service_workschedule_on_conflict(
      [Function(Glaundry_service_workschedule_on_conflictBuilder b)
          updates]) = _$Glaundry_service_workschedule_on_conflict;

  Glaundry_service_workschedule_constraint get constraint;
  BuiltList<Glaundry_service_workschedule_update_column> get update_columns;
  Glaundry_service_workschedule_bool_exp? get where;
  static Serializer<Glaundry_service_workschedule_on_conflict> get serializer =>
      _$glaundryServiceWorkscheduleOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_workschedule_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_workschedule_on_conflict? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_workschedule_on_conflict.serializer,
        json,
      );
}

abstract class Glaundry_service_workschedule_order_by
    implements
        Built<Glaundry_service_workschedule_order_by,
            Glaundry_service_workschedule_order_byBuilder> {
  Glaundry_service_workschedule_order_by._();

  factory Glaundry_service_workschedule_order_by(
          [Function(Glaundry_service_workschedule_order_byBuilder b) updates]) =
      _$Glaundry_service_workschedule_order_by;

  Glaundry_service_manager_aggregate_order_by? get WScheduleManager_aggregate;
  Glaundry_service_schedule_aggregate_order_by? get WScheduleSchedule_aggregate;
  Glaundry_service_staff_aggregate_order_by? get WScheduleStaff_aggregate;
  Gorder_by? get manager_id;
  Gorder_by? get schedule_id;
  Gorder_by? get staff_id;
  static Serializer<Glaundry_service_workschedule_order_by> get serializer =>
      _$glaundryServiceWorkscheduleOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_workschedule_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_workschedule_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_workschedule_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_workschedule_pk_columns_input
    implements
        Built<Glaundry_service_workschedule_pk_columns_input,
            Glaundry_service_workschedule_pk_columns_inputBuilder> {
  Glaundry_service_workschedule_pk_columns_input._();

  factory Glaundry_service_workschedule_pk_columns_input(
      [Function(Glaundry_service_workschedule_pk_columns_inputBuilder b)
          updates]) = _$Glaundry_service_workschedule_pk_columns_input;

  int get schedule_id;
  static Serializer<Glaundry_service_workschedule_pk_columns_input>
      get serializer => _$glaundryServiceWorkschedulePkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_workschedule_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_workschedule_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_workschedule_pk_columns_input.serializer,
        json,
      );
}

class Glaundry_service_workschedule_select_column extends EnumClass {
  const Glaundry_service_workschedule_select_column._(String name)
      : super(name);

  static const Glaundry_service_workschedule_select_column manager_id =
      _$glaundryServiceWorkscheduleSelectColumnmanager_id;

  static const Glaundry_service_workschedule_select_column schedule_id =
      _$glaundryServiceWorkscheduleSelectColumnschedule_id;

  static const Glaundry_service_workschedule_select_column staff_id =
      _$glaundryServiceWorkscheduleSelectColumnstaff_id;

  static Serializer<Glaundry_service_workschedule_select_column>
      get serializer => _$glaundryServiceWorkscheduleSelectColumnSerializer;
  static BuiltSet<Glaundry_service_workschedule_select_column> get values =>
      _$glaundryServiceWorkscheduleSelectColumnValues;
  static Glaundry_service_workschedule_select_column valueOf(String name) =>
      _$glaundryServiceWorkscheduleSelectColumnValueOf(name);
}

abstract class Glaundry_service_workschedule_set_input
    implements
        Built<Glaundry_service_workschedule_set_input,
            Glaundry_service_workschedule_set_inputBuilder> {
  Glaundry_service_workschedule_set_input._();

  factory Glaundry_service_workschedule_set_input(
      [Function(Glaundry_service_workschedule_set_inputBuilder b)
          updates]) = _$Glaundry_service_workschedule_set_input;

  int? get manager_id;
  int? get schedule_id;
  int? get staff_id;
  static Serializer<Glaundry_service_workschedule_set_input> get serializer =>
      _$glaundryServiceWorkscheduleSetInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_workschedule_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_workschedule_set_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_workschedule_set_input.serializer,
        json,
      );
}

abstract class Glaundry_service_workschedule_stddev_order_by
    implements
        Built<Glaundry_service_workschedule_stddev_order_by,
            Glaundry_service_workschedule_stddev_order_byBuilder> {
  Glaundry_service_workschedule_stddev_order_by._();

  factory Glaundry_service_workschedule_stddev_order_by(
      [Function(Glaundry_service_workschedule_stddev_order_byBuilder b)
          updates]) = _$Glaundry_service_workschedule_stddev_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get schedule_id;
  Gorder_by? get staff_id;
  static Serializer<Glaundry_service_workschedule_stddev_order_by>
      get serializer => _$glaundryServiceWorkscheduleStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_workschedule_stddev_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_workschedule_stddev_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_workschedule_stddev_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_workschedule_stddev_pop_order_by
    implements
        Built<Glaundry_service_workschedule_stddev_pop_order_by,
            Glaundry_service_workschedule_stddev_pop_order_byBuilder> {
  Glaundry_service_workschedule_stddev_pop_order_by._();

  factory Glaundry_service_workschedule_stddev_pop_order_by(
      [Function(Glaundry_service_workschedule_stddev_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_workschedule_stddev_pop_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get schedule_id;
  Gorder_by? get staff_id;
  static Serializer<Glaundry_service_workschedule_stddev_pop_order_by>
      get serializer => _$glaundryServiceWorkscheduleStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_workschedule_stddev_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_workschedule_stddev_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_workschedule_stddev_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_workschedule_stddev_samp_order_by
    implements
        Built<Glaundry_service_workschedule_stddev_samp_order_by,
            Glaundry_service_workschedule_stddev_samp_order_byBuilder> {
  Glaundry_service_workschedule_stddev_samp_order_by._();

  factory Glaundry_service_workschedule_stddev_samp_order_by(
      [Function(Glaundry_service_workschedule_stddev_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_workschedule_stddev_samp_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get schedule_id;
  Gorder_by? get staff_id;
  static Serializer<Glaundry_service_workschedule_stddev_samp_order_by>
      get serializer =>
          _$glaundryServiceWorkscheduleStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_workschedule_stddev_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_workschedule_stddev_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_workschedule_stddev_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_workschedule_stream_cursor_input
    implements
        Built<Glaundry_service_workschedule_stream_cursor_input,
            Glaundry_service_workschedule_stream_cursor_inputBuilder> {
  Glaundry_service_workschedule_stream_cursor_input._();

  factory Glaundry_service_workschedule_stream_cursor_input(
      [Function(Glaundry_service_workschedule_stream_cursor_inputBuilder b)
          updates]) = _$Glaundry_service_workschedule_stream_cursor_input;

  Glaundry_service_workschedule_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Glaundry_service_workschedule_stream_cursor_input>
      get serializer =>
          _$glaundryServiceWorkscheduleStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_workschedule_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_workschedule_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_workschedule_stream_cursor_input.serializer,
        json,
      );
}

abstract class Glaundry_service_workschedule_stream_cursor_value_input
    implements
        Built<Glaundry_service_workschedule_stream_cursor_value_input,
            Glaundry_service_workschedule_stream_cursor_value_inputBuilder> {
  Glaundry_service_workschedule_stream_cursor_value_input._();

  factory Glaundry_service_workschedule_stream_cursor_value_input(
      [Function(
              Glaundry_service_workschedule_stream_cursor_value_inputBuilder b)
          updates]) = _$Glaundry_service_workschedule_stream_cursor_value_input;

  int? get manager_id;
  int? get schedule_id;
  int? get staff_id;
  static Serializer<Glaundry_service_workschedule_stream_cursor_value_input>
      get serializer =>
          _$glaundryServiceWorkscheduleStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_workschedule_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_workschedule_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_workschedule_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Glaundry_service_workschedule_sum_order_by
    implements
        Built<Glaundry_service_workschedule_sum_order_by,
            Glaundry_service_workschedule_sum_order_byBuilder> {
  Glaundry_service_workschedule_sum_order_by._();

  factory Glaundry_service_workschedule_sum_order_by(
      [Function(Glaundry_service_workschedule_sum_order_byBuilder b)
          updates]) = _$Glaundry_service_workschedule_sum_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get schedule_id;
  Gorder_by? get staff_id;
  static Serializer<Glaundry_service_workschedule_sum_order_by>
      get serializer => _$glaundryServiceWorkscheduleSumOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_workschedule_sum_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_workschedule_sum_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_workschedule_sum_order_by.serializer,
        json,
      );
}

class Glaundry_service_workschedule_update_column extends EnumClass {
  const Glaundry_service_workschedule_update_column._(String name)
      : super(name);

  static const Glaundry_service_workschedule_update_column manager_id =
      _$glaundryServiceWorkscheduleUpdateColumnmanager_id;

  static const Glaundry_service_workschedule_update_column schedule_id =
      _$glaundryServiceWorkscheduleUpdateColumnschedule_id;

  static const Glaundry_service_workschedule_update_column staff_id =
      _$glaundryServiceWorkscheduleUpdateColumnstaff_id;

  static Serializer<Glaundry_service_workschedule_update_column>
      get serializer => _$glaundryServiceWorkscheduleUpdateColumnSerializer;
  static BuiltSet<Glaundry_service_workschedule_update_column> get values =>
      _$glaundryServiceWorkscheduleUpdateColumnValues;
  static Glaundry_service_workschedule_update_column valueOf(String name) =>
      _$glaundryServiceWorkscheduleUpdateColumnValueOf(name);
}

abstract class Glaundry_service_workschedule_updates
    implements
        Built<Glaundry_service_workschedule_updates,
            Glaundry_service_workschedule_updatesBuilder> {
  Glaundry_service_workschedule_updates._();

  factory Glaundry_service_workschedule_updates(
          [Function(Glaundry_service_workschedule_updatesBuilder b) updates]) =
      _$Glaundry_service_workschedule_updates;

  @BuiltValueField(wireName: '_inc')
  Glaundry_service_workschedule_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Glaundry_service_workschedule_set_input? get G_set;
  Glaundry_service_workschedule_bool_exp get where;
  static Serializer<Glaundry_service_workschedule_updates> get serializer =>
      _$glaundryServiceWorkscheduleUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_workschedule_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_workschedule_updates? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_workschedule_updates.serializer,
        json,
      );
}

abstract class Glaundry_service_workschedule_var_pop_order_by
    implements
        Built<Glaundry_service_workschedule_var_pop_order_by,
            Glaundry_service_workschedule_var_pop_order_byBuilder> {
  Glaundry_service_workschedule_var_pop_order_by._();

  factory Glaundry_service_workschedule_var_pop_order_by(
      [Function(Glaundry_service_workschedule_var_pop_order_byBuilder b)
          updates]) = _$Glaundry_service_workschedule_var_pop_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get schedule_id;
  Gorder_by? get staff_id;
  static Serializer<Glaundry_service_workschedule_var_pop_order_by>
      get serializer => _$glaundryServiceWorkscheduleVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_workschedule_var_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_workschedule_var_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_workschedule_var_pop_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_workschedule_var_samp_order_by
    implements
        Built<Glaundry_service_workschedule_var_samp_order_by,
            Glaundry_service_workschedule_var_samp_order_byBuilder> {
  Glaundry_service_workschedule_var_samp_order_by._();

  factory Glaundry_service_workschedule_var_samp_order_by(
      [Function(Glaundry_service_workschedule_var_samp_order_byBuilder b)
          updates]) = _$Glaundry_service_workschedule_var_samp_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get schedule_id;
  Gorder_by? get staff_id;
  static Serializer<Glaundry_service_workschedule_var_samp_order_by>
      get serializer => _$glaundryServiceWorkscheduleVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_workschedule_var_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_workschedule_var_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_workschedule_var_samp_order_by.serializer,
        json,
      );
}

abstract class Glaundry_service_workschedule_variance_order_by
    implements
        Built<Glaundry_service_workschedule_variance_order_by,
            Glaundry_service_workschedule_variance_order_byBuilder> {
  Glaundry_service_workschedule_variance_order_by._();

  factory Glaundry_service_workschedule_variance_order_by(
      [Function(Glaundry_service_workschedule_variance_order_byBuilder b)
          updates]) = _$Glaundry_service_workschedule_variance_order_by;

  Gorder_by? get manager_id;
  Gorder_by? get schedule_id;
  Gorder_by? get staff_id;
  static Serializer<Glaundry_service_workschedule_variance_order_by>
      get serializer => _$glaundryServiceWorkscheduleVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glaundry_service_workschedule_variance_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Glaundry_service_workschedule_variance_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glaundry_service_workschedule_variance_order_by.serializer,
        json,
      );
}

class Gorder_by extends EnumClass {
  const Gorder_by._(String name) : super(name);

  static const Gorder_by asc = _$gorderByasc;

  static const Gorder_by asc_nulls_first = _$gorderByasc_nulls_first;

  static const Gorder_by asc_nulls_last = _$gorderByasc_nulls_last;

  static const Gorder_by desc = _$gorderBydesc;

  static const Gorder_by desc_nulls_first = _$gorderBydesc_nulls_first;

  static const Gorder_by desc_nulls_last = _$gorderBydesc_nulls_last;

  static Serializer<Gorder_by> get serializer => _$gorderBySerializer;
  static BuiltSet<Gorder_by> get values => _$gorderByValues;
  static Gorder_by valueOf(String name) => _$gorderByValueOf(name);
}

abstract class GString_comparison_exp
    implements Built<GString_comparison_exp, GString_comparison_expBuilder> {
  GString_comparison_exp._();

  factory GString_comparison_exp(
          [Function(GString_comparison_expBuilder b) updates]) =
      _$GString_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  String? get G_eq;
  @BuiltValueField(wireName: '_gt')
  String? get G_gt;
  @BuiltValueField(wireName: '_gte')
  String? get G_gte;
  @BuiltValueField(wireName: '_ilike')
  String? get G_ilike;
  @BuiltValueField(wireName: '_in')
  BuiltList<String>? get G_in;
  @BuiltValueField(wireName: '_iregex')
  String? get G_iregex;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_like')
  String? get G_like;
  @BuiltValueField(wireName: '_lt')
  String? get G_lt;
  @BuiltValueField(wireName: '_lte')
  String? get G_lte;
  @BuiltValueField(wireName: '_neq')
  String? get G_neq;
  @BuiltValueField(wireName: '_nilike')
  String? get G_nilike;
  @BuiltValueField(wireName: '_nin')
  BuiltList<String>? get G_nin;
  @BuiltValueField(wireName: '_niregex')
  String? get G_niregex;
  @BuiltValueField(wireName: '_nlike')
  String? get G_nlike;
  @BuiltValueField(wireName: '_nregex')
  String? get G_nregex;
  @BuiltValueField(wireName: '_nsimilar')
  String? get G_nsimilar;
  @BuiltValueField(wireName: '_regex')
  String? get G_regex;
  @BuiltValueField(wireName: '_similar')
  String? get G_similar;
  static Serializer<GString_comparison_exp> get serializer =>
      _$gStringComparisonExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GString_comparison_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static GString_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GString_comparison_exp.serializer,
        json,
      );
}

abstract class Gtimestamp implements Built<Gtimestamp, GtimestampBuilder> {
  Gtimestamp._();

  factory Gtimestamp([String? value]) =>
      _$Gtimestamp((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<Gtimestamp> get serializer =>
      _i2.DefaultScalarSerializer<Gtimestamp>(
          (Object serialized) => Gtimestamp((serialized as String?)));
}

abstract class Gtimestamp_comparison_exp
    implements
        Built<Gtimestamp_comparison_exp, Gtimestamp_comparison_expBuilder> {
  Gtimestamp_comparison_exp._();

  factory Gtimestamp_comparison_exp(
          [Function(Gtimestamp_comparison_expBuilder b) updates]) =
      _$Gtimestamp_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  Gtimestamp? get G_eq;
  @BuiltValueField(wireName: '_gt')
  Gtimestamp? get G_gt;
  @BuiltValueField(wireName: '_gte')
  Gtimestamp? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<Gtimestamp>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  Gtimestamp? get G_lt;
  @BuiltValueField(wireName: '_lte')
  Gtimestamp? get G_lte;
  @BuiltValueField(wireName: '_neq')
  Gtimestamp? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<Gtimestamp>? get G_nin;
  static Serializer<Gtimestamp_comparison_exp> get serializer =>
      _$gtimestampComparisonExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gtimestamp_comparison_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gtimestamp_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gtimestamp_comparison_exp.serializer,
        json,
      );
}

const possibleTypesMap = {};
