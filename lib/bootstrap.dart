import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hydrated_notifier/hydrated_notifier.dart';
import 'package:oembed/application/links/shared_links.dart';
import 'package:oembed/presentation/app/app.dart';
import 'package:oembed/presentation/composants/defer_init.dart';

import 'package:path_provider/path_provider.dart';

class Bootstrap extends StatelessWidget {
  const Bootstrap({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DeferInit(
      create: () async {
        /// Initialize storage
        HydratedStateNotifier.storage = await HydratedStorage.build(
          storageDirectory: kIsWeb
              ? HydratedStorage.webStorageDirectory
              : await getTemporaryDirectory(),
        );

        /// Check for deeplinks
        Uri? deeplink;
        final sharedLink = await SharedLinkService.getSharedLink();
        if (sharedLink != null && sharedLink.isNotEmpty) {
          deeplink = Uri(path: '/shared', queryParameters: sharedLink);
        }

        return DemoApp(initialLocation: deeplink?.toString() ?? '/');
      },
    );
  }
}
