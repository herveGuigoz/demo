import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oembed/application/resources/state.dart';
import 'package:oembed/domain/oembed/model.dart';

class SharedLinksView extends ConsumerWidget {
  const SharedLinksView({
    Key? key,
    required this.url,
  }) : super(key: key);

  final String url;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen<AsyncValue<Oembed>>(
      findOembedInformationProvider(url),
      (_, state) {
        state.whenOrNull(
          data: (data) => ref.read(resourcesProvider.notifier).add(data),
        );

        context.go('/');
      },
    );

    return const Scaffold(
      body: SafeArea(
        child: Center(
          child: CircularProgressIndicator.adaptive(),
        ),
      ),
    );
  }
}
