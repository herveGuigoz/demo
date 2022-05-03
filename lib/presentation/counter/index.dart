import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:oembed/application/counter/counter.dart';

class CounterView extends ConsumerWidget {
  const CounterView({Key? key}) : super(key: key);

  static const String path = '/counter';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final counter = ref.watch(counterProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter'),
      ),
      body: Column(
        children: [
          Text('$counter'),
          const Gap(16),
          TextButton(
            onPressed: () {
              ref.read(counterProvider.notifier).increment();
            },
            child: const Text('Click Me'),
          ),
        ],
      ),
    );
  }
}
