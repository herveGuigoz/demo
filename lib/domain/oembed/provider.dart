import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oembed/domain/oembed/oembed.dart';
import 'package:oembed/infrastrucutre/oembed/oembed.dart';

final oembedFacadeProvider = Provider<OembedFacadeInterface>(
  (ref) => OembedFacade(),
);
