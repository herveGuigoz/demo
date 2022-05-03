import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oembed/application/resources/state.dart';
import 'package:oembed/domain/oembed/model.dart';
import 'package:oembed/presentation/add_resource/index.dart';

class HomeView extends ConsumerWidget {
  const HomeView({Key? key}) : super(key: key);

  static const String path = '/';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final resources = ref.watch(resourcesProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          context.push(AddResourceView.path);
        },
      ),
      body: ListView(
        children: [for (final item in resources) OembedTile(value: item)],
      ),
    );
  }
}

class OembedTile extends StatelessWidget {
  const OembedTile({
    Key? key,
    required this.value,
  }) : super(key: key);

  final Oembed value;

  @override
  Widget build(BuildContext context) {
    log('$value', name: 'OembedTile');
    return ListTile(
      leading: value.thumbnailUrl != null
          ? Image.network(value.thumbnailUrl!)
          : null,
      title: Text(value.title ?? value.url),
      subtitle: value.providerName != null ? Text(value.providerName!) : null,
    );
  }
}
