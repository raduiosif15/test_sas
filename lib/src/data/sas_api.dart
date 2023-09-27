import 'dart:convert';

import 'package:http/http.dart';
import 'package:injectable/injectable.dart';
import 'package:test_sas/src/models/index.dart';

@injectable
class SasApi {
  SasApi({required Client client}) : _client = client;

  final Client _client;

  Future<List<SasObject>> getObjects() async {
    final Uri url = Uri.parse('https://jsonplaceholder.typicode.com/posts');

    final Response response = await _client.get(url);

    if (response.statusCode != 200) {
      throw StateError('Some error');
    }

    final List<dynamic> body = jsonDecode(response.body) as List<dynamic>;

    return body //
        .map((dynamic json) => SasObject.fromJson(json as Map<String, dynamic>))
        .toList();
  }
}
