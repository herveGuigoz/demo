import 'package:flutter/foundation.dart';

@immutable
class OembedProvider {
  const OembedProvider(this.scheme, this.endpoint);

  factory OembedProvider.fromJson(Map<String, String> json) {
    return OembedProvider(RegExp(json['scheme']!), json['endpoint']!);
  }

  final RegExp scheme;
  final String endpoint;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is OembedProvider &&
        other.scheme == scheme &&
        other.endpoint == endpoint;
  }

  @override
  int get hashCode => scheme.hashCode ^ endpoint.hashCode;
}
