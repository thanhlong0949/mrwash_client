import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';

export 'src/graphql/__generated__/equipment.data.gql.dart';
export 'src/graphql/__generated__/equipment.req.gql.dart';
export 'src/graphql/__generated__/equipment.var.gql.dart';
export 'src/graphql/__generated__/vendor.data.gql.dart';
export 'src/graphql/__generated__/vendor.var.gql.dart';
export 'src/graphql/__generated__/vendor.req.gql.dart';
export 'src/graphql/__generated__/service.data.gql.dart';
export 'src/graphql/__generated__/service.var.gql.dart';
export 'src/graphql/__generated__/service.req.gql.dart';
export 'src/__generated__/schema.schema.gql.dart';

Client initClient(String uri) {
  final link = HttpLink(
    uri,
    defaultHeaders: {
      'x-hasura-admin-secret': 'myadminsecretkey',
    },
  );
  final client = Client(link: link);
  return client;
}
