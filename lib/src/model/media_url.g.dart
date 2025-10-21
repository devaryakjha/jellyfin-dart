// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_url.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MediaUrlCWProxy {
  MediaUrl url(String? url);

  MediaUrl name(String? name);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaUrl(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaUrl(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaUrl call({String? url, String? name});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMediaUrl.copyWith(...)` or call `instanceOfMediaUrl.copyWith.fieldName(value)` for a single field.
class _$MediaUrlCWProxyImpl implements _$MediaUrlCWProxy {
  const _$MediaUrlCWProxyImpl(this._value);

  final MediaUrl _value;

  @override
  MediaUrl url(String? url) => call(url: url);

  @override
  MediaUrl name(String? name) => call(name: name);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaUrl(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaUrl(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaUrl call({
    Object? url = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return MediaUrl(
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
    );
  }
}

extension $MediaUrlCopyWith on MediaUrl {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMediaUrl.copyWith(...)` or `instanceOfMediaUrl.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MediaUrlCWProxy get copyWith => _$MediaUrlCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaUrl _$MediaUrlFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MediaUrl', json, ($checkedConvert) {
      final val = MediaUrl(
        url: $checkedConvert('Url', (v) => v as String?),
        name: $checkedConvert('Name', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'url': 'Url', 'name': 'Name'});

Map<String, dynamic> _$MediaUrlToJson(MediaUrl instance) => <String, dynamic>{
  'Url': ?instance.url,
  'Name': ?instance.name,
};
