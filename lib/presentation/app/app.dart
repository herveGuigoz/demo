import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oembed/presentation/add_resource/index.dart';
import 'package:oembed/presentation/app/theme.dart';
import 'package:oembed/presentation/home/index.dart';
import 'package:oembed/presentation/shared/index.dart';

final themeProvider = StateProvider<ThemeData>((_) => lightTheme);

class DemoApp extends ConsumerStatefulWidget {
  const DemoApp({
    Key? key,
    this.initialLocation = '/',
  }) : super(key: key);

  final String initialLocation;

  @override
  ConsumerState<DemoApp> createState() => _DemoAppState();
}

class _DemoAppState extends ConsumerState<DemoApp> {
  late final _router = GoRouter(
    initialLocation: widget.initialLocation,
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const HomeView(),
      ),
      GoRoute(
        path: '/add',
        builder: (context, state) => const AddResourceView(),
      ),
      GoRoute(
        path: '/shared',
        builder: (context, state) => SharedLinksView(
          url: state.queryParams['url']!,
        ),
        redirect: (state) {
          return !state.queryParams.containsKey('url') ? '/' : null;
        },
      )
    ],
  );

  @override
  Widget build(BuildContext context) {
    final theme = ref.watch(themeProvider);

    return MaterialApp.router(
      theme: theme,
      routeInformationParser: _router.routeInformationParser,
      routerDelegate: _router.routerDelegate,
    );
  }
}
