part of 'state.dart';

final resourcesProvider = StateNotifierProvider<ResourcesBloc, ResourcesList>(
  (ref) => ResourcesBloc(ref.read(oembedFacadeProvider)),
);

final findOembedInformationProvider = FutureProvider.family<Oembed, String>((
  ref,
  url,
) async {
  final oembedFacade = ref.read(oembedFacadeProvider);
  return oembedFacade.findOembedInformation(url);
});
