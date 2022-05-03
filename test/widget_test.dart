import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:oembed/application/resources/state.dart';

import 'package:oembed/domain/oembed/model.dart';
import 'package:oembed/domain/oembed/oembed.dart';
import 'package:oembed/domain/oembed/provider.dart';

const oembed = Oembed.link(version: 'v1.0.1', url: '...');

class Mock implements OembedFacadeInterface {
  @override
  Future<Oembed> findOembedInformation(String url) {
    return Future.value(oembed);
  }
}

void main() {
  test('Return Oembed', () async {
    final scope = ProviderContainer(
      overrides: [
        oembedFacadeProvider.overrideWithValue(Mock()),
      ],
    );

    final result = await scope.read(
      findOembedInformationProvider('htttp://example.com').future,
    );

    expect(result, oembed);
  });
}
