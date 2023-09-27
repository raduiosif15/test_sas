import 'dart:convert';

import 'package:http/http.dart';
import 'package:injectable/injectable.dart';
import 'package:test_sas/generated/config.dart';
import 'package:test_sas/src/models/index.dart';

@injectable
class UsersApi {
  UsersApi({required Client client}) : _client = client;

  final Client _client;

  Future<List<SasUser>> getUsersByIds(List<int> ids) async {
    final Uri url = Uri.https(
      Config.hostUrl,
      'users',
      <String, String>{
        'user_ids': ids.join(','),
      },
    );

    final Response response = await _client.get(url);

    if (response.statusCode != 200) {
      throw StateError('Some error');
    }

    final List<dynamic> body = jsonDecode(response.body) as List<dynamic>;
    return body //
        .map((dynamic json) => SasUser.fromJson(json as Map<String, dynamic>))
        .toList();
  }
}
