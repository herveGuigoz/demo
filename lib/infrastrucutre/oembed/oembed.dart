import 'dart:convert';

import 'package:http/http.dart';

import 'package:oembed/domain/oembed/model.dart';
import 'package:oembed/domain/oembed/oembed.dart';
import 'package:oembed/infrastrucutre/oembed/entity.dart';
import 'package:oembed/infrastrucutre/oembed/schemes.dart';

class OembedFacade implements OembedFacadeInterface {
  List<OembedProvider>? _providers;

  @override
  Future<Oembed> findOembedInformation(String url) async {
    final provider = findProviderByURL(url);
    final response = await requestExternalApi(
      Uri.parse('${provider.endpoint}?url=$url&format=json'),
    );

    if (response.statusCode == 200) {
      final json = jsonDecode(response.body) as Map<String, dynamic>;
      json['url'] = url;
      return Oembed.fromJson(json);
    }

    throw Exception(response.statusCode);
  }

  OembedProvider findProviderByURL(String url) {
    final providers = findProviders();
    for (final provider in providers) {
      if (provider.scheme.hasMatch(url)) return provider;
    }

    throw Exception('Provider not found for $url');
  }

  List<OembedProvider> findProviders() {
    return _providers ??= kSchemes.map(OembedProvider.fromJson).toList();
  }

  Future<Response> requestExternalApi(Uri uri) async {
    final http = Client();
    final response = await http.get(
      uri,
      headers: {'Accept': 'application/json'},
    );
    http.close();
    return response;
  }
}
