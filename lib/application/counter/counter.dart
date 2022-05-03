import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hydrated_notifier/hydrated_notifier.dart';

final counterProvider = StateNotifierProvider<CounterNotifier, int>(
  (ref) => CounterNotifier(),
);

class CounterNotifier extends HydratedStateNotifier<int> {
  CounterNotifier() : super(0);

  void increment() => state = state + 1;

  @override
  int fromJson(Map<String, dynamic> json) => json['value'] as int;

  @override
  Map<String, int> toJson(int state) => {'value': state};
}
