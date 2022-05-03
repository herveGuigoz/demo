import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hydrated_notifier/hydrated_notifier.dart';
import 'package:oembed/domain/oembed/model.dart';
import 'package:oembed/domain/oembed/oembed.dart';
import 'package:oembed/domain/oembed/provider.dart';

part 'providers.dart';

typedef ResourcesList = List<Oembed>;

class ResourcesBloc extends HydratedStateNotifier<ResourcesList> {
  ResourcesBloc(this.oembedFacade) : super([]);

  final OembedFacadeInterface oembedFacade;

  Future<void> resolve(String url) async {
    final oembed = await oembedFacade.findOembedInformation(url);
    add(oembed);
  }

  void add(Oembed oembed) => state = [...state, oembed];

  @override
  List<Oembed>? fromJson(Map<String, dynamic> json) {
    return <Oembed>[
      for (final ressource in json['ressources'] as List<dynamic>)
        Oembed.fromJson(ressource as Map<String, dynamic>)
    ];
  }

  @override
  Map<String, dynamic>? toJson(ResourcesList state) {
    return {
      'ressources': [for (final item in state) item.toJson()]
    };
  }
}
