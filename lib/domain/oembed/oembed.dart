// ignore_for_file: one_member_abstracts

import 'package:oembed/domain/oembed/model.dart';

abstract class OembedFacadeInterface {
  Future<Oembed> findOembedInformation(String url);
}
