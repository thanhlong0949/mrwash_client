import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';

export 'src/graphql/__generated__/equipment.data.gql.dart';
export 'src/graphql/__generated__/equipment.req.gql.dart';
export 'src/graphql/__generated__/equipment.var.gql.dart';
export 'src/__generated__/schema.schema.gql.dart';

Client initClient(String uri) {
  final link = HttpLink(uri);
  final client = Client(link: link);
  return client;
}
