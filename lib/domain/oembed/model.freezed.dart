// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Oembed _$OembedFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'photo':
      return _Photo.fromJson(json);
    case 'video':
      return _Video.fromJson(json);
    case 'link':
      return _Link.fromJson(json);
    case 'rich':
      return _Rich.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'Oembed', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$Oembed {
  String get version => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get authorName => throw _privateConstructorUsedError;
  String? get authorUrl => throw _privateConstructorUsedError;
  String? get providerName => throw _privateConstructorUsedError;
  String? get providerUrl => throw _privateConstructorUsedError;
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            int width,
            int height)
        photo,
    required TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)
        video,
    required TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl)
        link,
    required TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)
        rich,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            int width,
            int height)?
        photo,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)?
        video,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl)?
        link,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)?
        rich,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            int width,
            int height)?
        photo,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)?
        video,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl)?
        link,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)?
        rich,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Photo value) photo,
    required TResult Function(_Video value) video,
    required TResult Function(_Link value) link,
    required TResult Function(_Rich value) rich,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Photo value)? photo,
    TResult Function(_Video value)? video,
    TResult Function(_Link value)? link,
    TResult Function(_Rich value)? rich,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Photo value)? photo,
    TResult Function(_Video value)? video,
    TResult Function(_Link value)? link,
    TResult Function(_Rich value)? rich,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OembedCopyWith<Oembed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OembedCopyWith<$Res> {
  factory $OembedCopyWith(Oembed value, $Res Function(Oembed) then) =
      _$OembedCopyWithImpl<$Res>;
  $Res call(
      {String version,
      String url,
      String? title,
      String? authorName,
      String? authorUrl,
      String? providerName,
      String? providerUrl,
      String? thumbnailUrl});
}

/// @nodoc
class _$OembedCopyWithImpl<$Res> implements $OembedCopyWith<$Res> {
  _$OembedCopyWithImpl(this._value, this._then);

  final Oembed _value;
  // ignore: unused_field
  final $Res Function(Oembed) _then;

  @override
  $Res call({
    Object? version = freezed,
    Object? url = freezed,
    Object? title = freezed,
    Object? authorName = freezed,
    Object? authorUrl = freezed,
    Object? providerName = freezed,
    Object? providerUrl = freezed,
    Object? thumbnailUrl = freezed,
  }) {
    return _then(_value.copyWith(
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      authorName: authorName == freezed
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorUrl: authorUrl == freezed
          ? _value.authorUrl
          : authorUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      providerName: providerName == freezed
          ? _value.providerName
          : providerName // ignore: cast_nullable_to_non_nullable
              as String?,
      providerUrl: providerUrl == freezed
          ? _value.providerUrl
          : providerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PhotoCopyWith<$Res> implements $OembedCopyWith<$Res> {
  factory _$PhotoCopyWith(_Photo value, $Res Function(_Photo) then) =
      __$PhotoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String version,
      String url,
      String? title,
      String? authorName,
      String? authorUrl,
      String? providerName,
      String? providerUrl,
      String? thumbnailUrl,
      int width,
      int height});
}

/// @nodoc
class __$PhotoCopyWithImpl<$Res> extends _$OembedCopyWithImpl<$Res>
    implements _$PhotoCopyWith<$Res> {
  __$PhotoCopyWithImpl(_Photo _value, $Res Function(_Photo) _then)
      : super(_value, (v) => _then(v as _Photo));

  @override
  _Photo get _value => super._value as _Photo;

  @override
  $Res call({
    Object? version = freezed,
    Object? url = freezed,
    Object? title = freezed,
    Object? authorName = freezed,
    Object? authorUrl = freezed,
    Object? providerName = freezed,
    Object? providerUrl = freezed,
    Object? thumbnailUrl = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_Photo(
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      authorName: authorName == freezed
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorUrl: authorUrl == freezed
          ? _value.authorUrl
          : authorUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      providerName: providerName == freezed
          ? _value.providerName
          : providerName // ignore: cast_nullable_to_non_nullable
              as String?,
      providerUrl: providerUrl == freezed
          ? _value.providerUrl
          : providerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Photo with DiagnosticableTreeMixin implements _Photo {
  const _$_Photo(
      {required this.version,
      required this.url,
      this.title,
      this.authorName,
      this.authorUrl,
      this.providerName,
      this.providerUrl,
      this.thumbnailUrl,
      required this.width,
      required this.height,
      final String? $type})
      : $type = $type ?? 'photo';

  factory _$_Photo.fromJson(Map<String, dynamic> json) =>
      _$$_PhotoFromJson(json);

  @override
  final String version;
  @override
  final String url;
  @override
  final String? title;
  @override
  final String? authorName;
  @override
  final String? authorUrl;
  @override
  final String? providerName;
  @override
  final String? providerUrl;
  @override
  final String? thumbnailUrl;
  @override
  final int width;
  @override
  final int height;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Oembed.photo(version: $version, url: $url, title: $title, authorName: $authorName, authorUrl: $authorUrl, providerName: $providerName, providerUrl: $providerUrl, thumbnailUrl: $thumbnailUrl, width: $width, height: $height)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Oembed.photo'))
      ..add(DiagnosticsProperty('version', version))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('authorName', authorName))
      ..add(DiagnosticsProperty('authorUrl', authorUrl))
      ..add(DiagnosticsProperty('providerName', providerName))
      ..add(DiagnosticsProperty('providerUrl', providerUrl))
      ..add(DiagnosticsProperty('thumbnailUrl', thumbnailUrl))
      ..add(DiagnosticsProperty('width', width))
      ..add(DiagnosticsProperty('height', height));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Photo &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.authorName, authorName) &&
            const DeepCollectionEquality().equals(other.authorUrl, authorUrl) &&
            const DeepCollectionEquality()
                .equals(other.providerName, providerName) &&
            const DeepCollectionEquality()
                .equals(other.providerUrl, providerUrl) &&
            const DeepCollectionEquality()
                .equals(other.thumbnailUrl, thumbnailUrl) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.height, height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(authorName),
      const DeepCollectionEquality().hash(authorUrl),
      const DeepCollectionEquality().hash(providerName),
      const DeepCollectionEquality().hash(providerUrl),
      const DeepCollectionEquality().hash(thumbnailUrl),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(height));

  @JsonKey(ignore: true)
  @override
  _$PhotoCopyWith<_Photo> get copyWith =>
      __$PhotoCopyWithImpl<_Photo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            int width,
            int height)
        photo,
    required TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)
        video,
    required TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl)
        link,
    required TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)
        rich,
  }) {
    return photo(version, url, title, authorName, authorUrl, providerName,
        providerUrl, thumbnailUrl, width, height);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            int width,
            int height)?
        photo,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)?
        video,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl)?
        link,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)?
        rich,
  }) {
    return photo?.call(version, url, title, authorName, authorUrl, providerName,
        providerUrl, thumbnailUrl, width, height);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            int width,
            int height)?
        photo,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)?
        video,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl)?
        link,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)?
        rich,
    required TResult orElse(),
  }) {
    if (photo != null) {
      return photo(version, url, title, authorName, authorUrl, providerName,
          providerUrl, thumbnailUrl, width, height);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Photo value) photo,
    required TResult Function(_Video value) video,
    required TResult Function(_Link value) link,
    required TResult Function(_Rich value) rich,
  }) {
    return photo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Photo value)? photo,
    TResult Function(_Video value)? video,
    TResult Function(_Link value)? link,
    TResult Function(_Rich value)? rich,
  }) {
    return photo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Photo value)? photo,
    TResult Function(_Video value)? video,
    TResult Function(_Link value)? link,
    TResult Function(_Rich value)? rich,
    required TResult orElse(),
  }) {
    if (photo != null) {
      return photo(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhotoToJson(this);
  }
}

abstract class _Photo implements Oembed {
  const factory _Photo(
      {required final String version,
      required final String url,
      final String? title,
      final String? authorName,
      final String? authorUrl,
      final String? providerName,
      final String? providerUrl,
      final String? thumbnailUrl,
      required final int width,
      required final int height}) = _$_Photo;

  factory _Photo.fromJson(Map<String, dynamic> json) = _$_Photo.fromJson;

  @override
  String get version => throw _privateConstructorUsedError;
  @override
  String get url => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get authorName => throw _privateConstructorUsedError;
  @override
  String? get authorUrl => throw _privateConstructorUsedError;
  @override
  String? get providerName => throw _privateConstructorUsedError;
  @override
  String? get providerUrl => throw _privateConstructorUsedError;
  @override
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PhotoCopyWith<_Photo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$VideoCopyWith<$Res> implements $OembedCopyWith<$Res> {
  factory _$VideoCopyWith(_Video value, $Res Function(_Video) then) =
      __$VideoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String version,
      String url,
      String? title,
      String? authorName,
      String? authorUrl,
      String? providerName,
      String? providerUrl,
      String? thumbnailUrl,
      String html,
      int width,
      int height});
}

/// @nodoc
class __$VideoCopyWithImpl<$Res> extends _$OembedCopyWithImpl<$Res>
    implements _$VideoCopyWith<$Res> {
  __$VideoCopyWithImpl(_Video _value, $Res Function(_Video) _then)
      : super(_value, (v) => _then(v as _Video));

  @override
  _Video get _value => super._value as _Video;

  @override
  $Res call({
    Object? version = freezed,
    Object? url = freezed,
    Object? title = freezed,
    Object? authorName = freezed,
    Object? authorUrl = freezed,
    Object? providerName = freezed,
    Object? providerUrl = freezed,
    Object? thumbnailUrl = freezed,
    Object? html = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_Video(
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      authorName: authorName == freezed
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorUrl: authorUrl == freezed
          ? _value.authorUrl
          : authorUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      providerName: providerName == freezed
          ? _value.providerName
          : providerName // ignore: cast_nullable_to_non_nullable
              as String?,
      providerUrl: providerUrl == freezed
          ? _value.providerUrl
          : providerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      html: html == freezed
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Video with DiagnosticableTreeMixin implements _Video {
  const _$_Video(
      {required this.version,
      required this.url,
      this.title,
      this.authorName,
      this.authorUrl,
      this.providerName,
      this.providerUrl,
      this.thumbnailUrl,
      required this.html,
      required this.width,
      required this.height,
      final String? $type})
      : $type = $type ?? 'video';

  factory _$_Video.fromJson(Map<String, dynamic> json) =>
      _$$_VideoFromJson(json);

  @override
  final String version;
  @override
  final String url;
  @override
  final String? title;
  @override
  final String? authorName;
  @override
  final String? authorUrl;
  @override
  final String? providerName;
  @override
  final String? providerUrl;
  @override
  final String? thumbnailUrl;
  @override
  final String html;
  @override
  final int width;
  @override
  final int height;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Oembed.video(version: $version, url: $url, title: $title, authorName: $authorName, authorUrl: $authorUrl, providerName: $providerName, providerUrl: $providerUrl, thumbnailUrl: $thumbnailUrl, html: $html, width: $width, height: $height)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Oembed.video'))
      ..add(DiagnosticsProperty('version', version))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('authorName', authorName))
      ..add(DiagnosticsProperty('authorUrl', authorUrl))
      ..add(DiagnosticsProperty('providerName', providerName))
      ..add(DiagnosticsProperty('providerUrl', providerUrl))
      ..add(DiagnosticsProperty('thumbnailUrl', thumbnailUrl))
      ..add(DiagnosticsProperty('html', html))
      ..add(DiagnosticsProperty('width', width))
      ..add(DiagnosticsProperty('height', height));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Video &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.authorName, authorName) &&
            const DeepCollectionEquality().equals(other.authorUrl, authorUrl) &&
            const DeepCollectionEquality()
                .equals(other.providerName, providerName) &&
            const DeepCollectionEquality()
                .equals(other.providerUrl, providerUrl) &&
            const DeepCollectionEquality()
                .equals(other.thumbnailUrl, thumbnailUrl) &&
            const DeepCollectionEquality().equals(other.html, html) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.height, height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(authorName),
      const DeepCollectionEquality().hash(authorUrl),
      const DeepCollectionEquality().hash(providerName),
      const DeepCollectionEquality().hash(providerUrl),
      const DeepCollectionEquality().hash(thumbnailUrl),
      const DeepCollectionEquality().hash(html),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(height));

  @JsonKey(ignore: true)
  @override
  _$VideoCopyWith<_Video> get copyWith =>
      __$VideoCopyWithImpl<_Video>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            int width,
            int height)
        photo,
    required TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)
        video,
    required TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl)
        link,
    required TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)
        rich,
  }) {
    return video(version, url, title, authorName, authorUrl, providerName,
        providerUrl, thumbnailUrl, html, width, height);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            int width,
            int height)?
        photo,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)?
        video,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl)?
        link,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)?
        rich,
  }) {
    return video?.call(version, url, title, authorName, authorUrl, providerName,
        providerUrl, thumbnailUrl, html, width, height);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            int width,
            int height)?
        photo,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)?
        video,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl)?
        link,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)?
        rich,
    required TResult orElse(),
  }) {
    if (video != null) {
      return video(version, url, title, authorName, authorUrl, providerName,
          providerUrl, thumbnailUrl, html, width, height);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Photo value) photo,
    required TResult Function(_Video value) video,
    required TResult Function(_Link value) link,
    required TResult Function(_Rich value) rich,
  }) {
    return video(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Photo value)? photo,
    TResult Function(_Video value)? video,
    TResult Function(_Link value)? link,
    TResult Function(_Rich value)? rich,
  }) {
    return video?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Photo value)? photo,
    TResult Function(_Video value)? video,
    TResult Function(_Link value)? link,
    TResult Function(_Rich value)? rich,
    required TResult orElse(),
  }) {
    if (video != null) {
      return video(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_VideoToJson(this);
  }
}

abstract class _Video implements Oembed {
  const factory _Video(
      {required final String version,
      required final String url,
      final String? title,
      final String? authorName,
      final String? authorUrl,
      final String? providerName,
      final String? providerUrl,
      final String? thumbnailUrl,
      required final String html,
      required final int width,
      required final int height}) = _$_Video;

  factory _Video.fromJson(Map<String, dynamic> json) = _$_Video.fromJson;

  @override
  String get version => throw _privateConstructorUsedError;
  @override
  String get url => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get authorName => throw _privateConstructorUsedError;
  @override
  String? get authorUrl => throw _privateConstructorUsedError;
  @override
  String? get providerName => throw _privateConstructorUsedError;
  @override
  String? get providerUrl => throw _privateConstructorUsedError;
  @override
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  String get html => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VideoCopyWith<_Video> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LinkCopyWith<$Res> implements $OembedCopyWith<$Res> {
  factory _$LinkCopyWith(_Link value, $Res Function(_Link) then) =
      __$LinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {String version,
      String url,
      String? title,
      String? authorName,
      String? authorUrl,
      String? providerName,
      String? providerUrl,
      String? thumbnailUrl});
}

/// @nodoc
class __$LinkCopyWithImpl<$Res> extends _$OembedCopyWithImpl<$Res>
    implements _$LinkCopyWith<$Res> {
  __$LinkCopyWithImpl(_Link _value, $Res Function(_Link) _then)
      : super(_value, (v) => _then(v as _Link));

  @override
  _Link get _value => super._value as _Link;

  @override
  $Res call({
    Object? version = freezed,
    Object? url = freezed,
    Object? title = freezed,
    Object? authorName = freezed,
    Object? authorUrl = freezed,
    Object? providerName = freezed,
    Object? providerUrl = freezed,
    Object? thumbnailUrl = freezed,
  }) {
    return _then(_Link(
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      authorName: authorName == freezed
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorUrl: authorUrl == freezed
          ? _value.authorUrl
          : authorUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      providerName: providerName == freezed
          ? _value.providerName
          : providerName // ignore: cast_nullable_to_non_nullable
              as String?,
      providerUrl: providerUrl == freezed
          ? _value.providerUrl
          : providerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Link with DiagnosticableTreeMixin implements _Link {
  const _$_Link(
      {required this.version,
      required this.url,
      this.title,
      this.authorName,
      this.authorUrl,
      this.providerName,
      this.providerUrl,
      this.thumbnailUrl,
      final String? $type})
      : $type = $type ?? 'link';

  factory _$_Link.fromJson(Map<String, dynamic> json) => _$$_LinkFromJson(json);

  @override
  final String version;
  @override
  final String url;
  @override
  final String? title;
  @override
  final String? authorName;
  @override
  final String? authorUrl;
  @override
  final String? providerName;
  @override
  final String? providerUrl;
  @override
  final String? thumbnailUrl;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Oembed.link(version: $version, url: $url, title: $title, authorName: $authorName, authorUrl: $authorUrl, providerName: $providerName, providerUrl: $providerUrl, thumbnailUrl: $thumbnailUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Oembed.link'))
      ..add(DiagnosticsProperty('version', version))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('authorName', authorName))
      ..add(DiagnosticsProperty('authorUrl', authorUrl))
      ..add(DiagnosticsProperty('providerName', providerName))
      ..add(DiagnosticsProperty('providerUrl', providerUrl))
      ..add(DiagnosticsProperty('thumbnailUrl', thumbnailUrl));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Link &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.authorName, authorName) &&
            const DeepCollectionEquality().equals(other.authorUrl, authorUrl) &&
            const DeepCollectionEquality()
                .equals(other.providerName, providerName) &&
            const DeepCollectionEquality()
                .equals(other.providerUrl, providerUrl) &&
            const DeepCollectionEquality()
                .equals(other.thumbnailUrl, thumbnailUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(authorName),
      const DeepCollectionEquality().hash(authorUrl),
      const DeepCollectionEquality().hash(providerName),
      const DeepCollectionEquality().hash(providerUrl),
      const DeepCollectionEquality().hash(thumbnailUrl));

  @JsonKey(ignore: true)
  @override
  _$LinkCopyWith<_Link> get copyWith =>
      __$LinkCopyWithImpl<_Link>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            int width,
            int height)
        photo,
    required TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)
        video,
    required TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl)
        link,
    required TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)
        rich,
  }) {
    return link(version, url, title, authorName, authorUrl, providerName,
        providerUrl, thumbnailUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            int width,
            int height)?
        photo,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)?
        video,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl)?
        link,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)?
        rich,
  }) {
    return link?.call(version, url, title, authorName, authorUrl, providerName,
        providerUrl, thumbnailUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            int width,
            int height)?
        photo,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)?
        video,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl)?
        link,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)?
        rich,
    required TResult orElse(),
  }) {
    if (link != null) {
      return link(version, url, title, authorName, authorUrl, providerName,
          providerUrl, thumbnailUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Photo value) photo,
    required TResult Function(_Video value) video,
    required TResult Function(_Link value) link,
    required TResult Function(_Rich value) rich,
  }) {
    return link(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Photo value)? photo,
    TResult Function(_Video value)? video,
    TResult Function(_Link value)? link,
    TResult Function(_Rich value)? rich,
  }) {
    return link?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Photo value)? photo,
    TResult Function(_Video value)? video,
    TResult Function(_Link value)? link,
    TResult Function(_Rich value)? rich,
    required TResult orElse(),
  }) {
    if (link != null) {
      return link(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinkToJson(this);
  }
}

abstract class _Link implements Oembed {
  const factory _Link(
      {required final String version,
      required final String url,
      final String? title,
      final String? authorName,
      final String? authorUrl,
      final String? providerName,
      final String? providerUrl,
      final String? thumbnailUrl}) = _$_Link;

  factory _Link.fromJson(Map<String, dynamic> json) = _$_Link.fromJson;

  @override
  String get version => throw _privateConstructorUsedError;
  @override
  String get url => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get authorName => throw _privateConstructorUsedError;
  @override
  String? get authorUrl => throw _privateConstructorUsedError;
  @override
  String? get providerName => throw _privateConstructorUsedError;
  @override
  String? get providerUrl => throw _privateConstructorUsedError;
  @override
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LinkCopyWith<_Link> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RichCopyWith<$Res> implements $OembedCopyWith<$Res> {
  factory _$RichCopyWith(_Rich value, $Res Function(_Rich) then) =
      __$RichCopyWithImpl<$Res>;
  @override
  $Res call(
      {String version,
      String url,
      String? title,
      String? authorName,
      String? authorUrl,
      String? providerName,
      String? providerUrl,
      String? thumbnailUrl,
      String html,
      int width,
      int height});
}

/// @nodoc
class __$RichCopyWithImpl<$Res> extends _$OembedCopyWithImpl<$Res>
    implements _$RichCopyWith<$Res> {
  __$RichCopyWithImpl(_Rich _value, $Res Function(_Rich) _then)
      : super(_value, (v) => _then(v as _Rich));

  @override
  _Rich get _value => super._value as _Rich;

  @override
  $Res call({
    Object? version = freezed,
    Object? url = freezed,
    Object? title = freezed,
    Object? authorName = freezed,
    Object? authorUrl = freezed,
    Object? providerName = freezed,
    Object? providerUrl = freezed,
    Object? thumbnailUrl = freezed,
    Object? html = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_Rich(
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      authorName: authorName == freezed
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorUrl: authorUrl == freezed
          ? _value.authorUrl
          : authorUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      providerName: providerName == freezed
          ? _value.providerName
          : providerName // ignore: cast_nullable_to_non_nullable
              as String?,
      providerUrl: providerUrl == freezed
          ? _value.providerUrl
          : providerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      html: html == freezed
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Rich with DiagnosticableTreeMixin implements _Rich {
  const _$_Rich(
      {required this.version,
      required this.url,
      this.title,
      this.authorName,
      this.authorUrl,
      this.providerName,
      this.providerUrl,
      this.thumbnailUrl,
      required this.html,
      required this.width,
      required this.height,
      final String? $type})
      : $type = $type ?? 'rich';

  factory _$_Rich.fromJson(Map<String, dynamic> json) => _$$_RichFromJson(json);

  @override
  final String version;
  @override
  final String url;
  @override
  final String? title;
  @override
  final String? authorName;
  @override
  final String? authorUrl;
  @override
  final String? providerName;
  @override
  final String? providerUrl;
  @override
  final String? thumbnailUrl;
  @override
  final String html;
  @override
  final int width;
  @override
  final int height;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Oembed.rich(version: $version, url: $url, title: $title, authorName: $authorName, authorUrl: $authorUrl, providerName: $providerName, providerUrl: $providerUrl, thumbnailUrl: $thumbnailUrl, html: $html, width: $width, height: $height)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Oembed.rich'))
      ..add(DiagnosticsProperty('version', version))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('authorName', authorName))
      ..add(DiagnosticsProperty('authorUrl', authorUrl))
      ..add(DiagnosticsProperty('providerName', providerName))
      ..add(DiagnosticsProperty('providerUrl', providerUrl))
      ..add(DiagnosticsProperty('thumbnailUrl', thumbnailUrl))
      ..add(DiagnosticsProperty('html', html))
      ..add(DiagnosticsProperty('width', width))
      ..add(DiagnosticsProperty('height', height));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Rich &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.authorName, authorName) &&
            const DeepCollectionEquality().equals(other.authorUrl, authorUrl) &&
            const DeepCollectionEquality()
                .equals(other.providerName, providerName) &&
            const DeepCollectionEquality()
                .equals(other.providerUrl, providerUrl) &&
            const DeepCollectionEquality()
                .equals(other.thumbnailUrl, thumbnailUrl) &&
            const DeepCollectionEquality().equals(other.html, html) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.height, height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(authorName),
      const DeepCollectionEquality().hash(authorUrl),
      const DeepCollectionEquality().hash(providerName),
      const DeepCollectionEquality().hash(providerUrl),
      const DeepCollectionEquality().hash(thumbnailUrl),
      const DeepCollectionEquality().hash(html),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(height));

  @JsonKey(ignore: true)
  @override
  _$RichCopyWith<_Rich> get copyWith =>
      __$RichCopyWithImpl<_Rich>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            int width,
            int height)
        photo,
    required TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)
        video,
    required TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl)
        link,
    required TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)
        rich,
  }) {
    return rich(version, url, title, authorName, authorUrl, providerName,
        providerUrl, thumbnailUrl, html, width, height);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            int width,
            int height)?
        photo,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)?
        video,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl)?
        link,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)?
        rich,
  }) {
    return rich?.call(version, url, title, authorName, authorUrl, providerName,
        providerUrl, thumbnailUrl, html, width, height);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            int width,
            int height)?
        photo,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)?
        video,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl)?
        link,
    TResult Function(
            String version,
            String url,
            String? title,
            String? authorName,
            String? authorUrl,
            String? providerName,
            String? providerUrl,
            String? thumbnailUrl,
            String html,
            int width,
            int height)?
        rich,
    required TResult orElse(),
  }) {
    if (rich != null) {
      return rich(version, url, title, authorName, authorUrl, providerName,
          providerUrl, thumbnailUrl, html, width, height);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Photo value) photo,
    required TResult Function(_Video value) video,
    required TResult Function(_Link value) link,
    required TResult Function(_Rich value) rich,
  }) {
    return rich(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Photo value)? photo,
    TResult Function(_Video value)? video,
    TResult Function(_Link value)? link,
    TResult Function(_Rich value)? rich,
  }) {
    return rich?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Photo value)? photo,
    TResult Function(_Video value)? video,
    TResult Function(_Link value)? link,
    TResult Function(_Rich value)? rich,
    required TResult orElse(),
  }) {
    if (rich != null) {
      return rich(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_RichToJson(this);
  }
}

abstract class _Rich implements Oembed {
  const factory _Rich(
      {required final String version,
      required final String url,
      final String? title,
      final String? authorName,
      final String? authorUrl,
      final String? providerName,
      final String? providerUrl,
      final String? thumbnailUrl,
      required final String html,
      required final int width,
      required final int height}) = _$_Rich;

  factory _Rich.fromJson(Map<String, dynamic> json) = _$_Rich.fromJson;

  @override
  String get version => throw _privateConstructorUsedError;
  @override
  String get url => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get authorName => throw _privateConstructorUsedError;
  @override
  String? get authorUrl => throw _privateConstructorUsedError;
  @override
  String? get providerName => throw _privateConstructorUsedError;
  @override
  String? get providerUrl => throw _privateConstructorUsedError;
  @override
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  String get html => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RichCopyWith<_Rich> get copyWith => throw _privateConstructorUsedError;
}
