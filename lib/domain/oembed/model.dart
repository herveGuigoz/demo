import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'model.freezed.dart';
part 'model.g.dart';

@freezed
class Oembed with _$Oembed {
  const factory Oembed.photo({
    required String version,
    required String url,
    String? title,
    String? authorName,
    String? authorUrl,
    String? providerName,
    String? providerUrl,
    String? thumbnailUrl,
    required int width,
    required int height,
  }) = _Photo;

  const factory Oembed.video({
    required String version,
    required String url,
    String? title,
    String? authorName,
    String? authorUrl,
    String? providerName,
    String? providerUrl,
    String? thumbnailUrl,
    required String html,
    required int width,
    required int height,
  }) = _Video;

  const factory Oembed.link({
    required String version,
    required String url,
    String? title,
    String? authorName,
    String? authorUrl,
    String? providerName,
    String? providerUrl,
    String? thumbnailUrl,
  }) = _Link;

  const factory Oembed.rich({
    required String version,
    required String url,
    String? title,
    String? authorName,
    String? authorUrl,
    String? providerName,
    String? providerUrl,
    String? thumbnailUrl,
    required String html,
    required int width,
    required int height,
  }) = _Rich;

  factory Oembed.fromJson(Map<String, dynamic> json) => _$OembedFromJson(json);
}
