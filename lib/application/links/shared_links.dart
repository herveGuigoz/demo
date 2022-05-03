import 'package:flutter/services.dart';

/// This class is responsible for talking with the OS to see if anything was
/// shared with the application.
abstract class SharedLinkService {
  SharedLinkService();

  static const _platform = MethodChannel('com.herveguigoz.oembed.share');

  /// Invoke a method on our platform, to get any shared data it has.
  /// Shared data will always contains two key `title` and `url`.
  /// In Android, title will always be empty and url could be any plain text,
  /// so listener should validate his format before any actions.
  static Future<Map<String, String>?> getSharedLink() async {
    try {
      final result = await _platform.invokeMethod('getSharedData');
      return result != null ? Map.from(result) : null;
    } on PlatformException catch (exception) {
      throw ShareServiceException(exception.message);
    }
  }
}

class ShareServiceException implements Exception {
  ShareServiceException([this.message]);

  final String? message;

  @override
  String toString() => 'Failed to retrieve shared ressource $message.';
}
