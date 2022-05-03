// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Photo _$$_PhotoFromJson(Map<String, dynamic> json) => _$_Photo(
      version: json['version'] as String,
      url: json['url'] as String,
      title: json['title'] as String?,
      authorName: json['author_name'] as String?,
      authorUrl: json['author_url'] as String?,
      providerName: json['provider_name'] as String?,
      providerUrl: json['provider_url'] as String?,
      thumbnailUrl: json['thumbnail_url'] as String?,
      width: json['width'] as int,
      height: json['height'] as int,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_PhotoToJson(_$_Photo instance) {
  final val = <String, dynamic>{
    'version': instance.version,
    'url': instance.url,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('author_name', instance.authorName);
  writeNotNull('author_url', instance.authorUrl);
  writeNotNull('provider_name', instance.providerName);
  writeNotNull('provider_url', instance.providerUrl);
  writeNotNull('thumbnail_url', instance.thumbnailUrl);
  val['width'] = instance.width;
  val['height'] = instance.height;
  val['type'] = instance.$type;
  return val;
}

_$_Video _$$_VideoFromJson(Map<String, dynamic> json) => _$_Video(
      version: json['version'] as String,
      url: json['url'] as String,
      title: json['title'] as String?,
      authorName: json['author_name'] as String?,
      authorUrl: json['author_url'] as String?,
      providerName: json['provider_name'] as String?,
      providerUrl: json['provider_url'] as String?,
      thumbnailUrl: json['thumbnail_url'] as String?,
      html: json['html'] as String,
      width: json['width'] as int,
      height: json['height'] as int,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_VideoToJson(_$_Video instance) {
  final val = <String, dynamic>{
    'version': instance.version,
    'url': instance.url,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('author_name', instance.authorName);
  writeNotNull('author_url', instance.authorUrl);
  writeNotNull('provider_name', instance.providerName);
  writeNotNull('provider_url', instance.providerUrl);
  writeNotNull('thumbnail_url', instance.thumbnailUrl);
  val['html'] = instance.html;
  val['width'] = instance.width;
  val['height'] = instance.height;
  val['type'] = instance.$type;
  return val;
}

_$_Link _$$_LinkFromJson(Map<String, dynamic> json) => _$_Link(
      version: json['version'] as String,
      url: json['url'] as String,
      title: json['title'] as String?,
      authorName: json['author_name'] as String?,
      authorUrl: json['author_url'] as String?,
      providerName: json['provider_name'] as String?,
      providerUrl: json['provider_url'] as String?,
      thumbnailUrl: json['thumbnail_url'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_LinkToJson(_$_Link instance) {
  final val = <String, dynamic>{
    'version': instance.version,
    'url': instance.url,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('author_name', instance.authorName);
  writeNotNull('author_url', instance.authorUrl);
  writeNotNull('provider_name', instance.providerName);
  writeNotNull('provider_url', instance.providerUrl);
  writeNotNull('thumbnail_url', instance.thumbnailUrl);
  val['type'] = instance.$type;
  return val;
}

_$_Rich _$$_RichFromJson(Map<String, dynamic> json) => _$_Rich(
      version: json['version'] as String,
      url: json['url'] as String,
      title: json['title'] as String?,
      authorName: json['author_name'] as String?,
      authorUrl: json['author_url'] as String?,
      providerName: json['provider_name'] as String?,
      providerUrl: json['provider_url'] as String?,
      thumbnailUrl: json['thumbnail_url'] as String?,
      html: json['html'] as String,
      width: json['width'] as int,
      height: json['height'] as int,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_RichToJson(_$_Rich instance) {
  final val = <String, dynamic>{
    'version': instance.version,
    'url': instance.url,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('author_name', instance.authorName);
  writeNotNull('author_url', instance.authorUrl);
  writeNotNull('provider_name', instance.providerName);
  writeNotNull('provider_url', instance.providerUrl);
  writeNotNull('thumbnail_url', instance.thumbnailUrl);
  val['html'] = instance.html;
  val['width'] = instance.width;
  val['height'] = instance.height;
  val['type'] = instance.$type;
  return val;
}
