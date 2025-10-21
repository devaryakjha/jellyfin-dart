// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_url.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ExternalUrlCWProxy {
  ExternalUrl name(String? name);

  ExternalUrl url(String? url);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ExternalUrl(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ExternalUrl(...).copyWith(id: 12, name: "My name")
  /// ```
  ExternalUrl call({String? name, String? url});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfExternalUrl.copyWith(...)` or call `instanceOfExternalUrl.copyWith.fieldName(value)` for a single field.
class _$ExternalUrlCWProxyImpl implements _$ExternalUrlCWProxy {
  const _$ExternalUrlCWProxyImpl(this._value);

  final ExternalUrl _value;

  @override
  ExternalUrl name(String? name) => call(name: name);

  @override
  ExternalUrl url(String? url) => call(url: url);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ExternalUrl(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ExternalUrl(...).copyWith(id: 12, name: "My name")
  /// ```
  ExternalUrl call({
    Object? name = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
  }) {
    return ExternalUrl(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String?,
    );
  }
}

extension $ExternalUrlCopyWith on ExternalUrl {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfExternalUrl.copyWith(...)` or `instanceOfExternalUrl.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ExternalUrlCWProxy get copyWith => _$ExternalUrlCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExternalUrl _$ExternalUrlFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ExternalUrl', json, ($checkedConvert) {
      final val = ExternalUrl(
        name: $checkedConvert('Name', (v) => v as String?),
        url: $checkedConvert('Url', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'name': 'Name', 'url': 'Url'});

Map<String, dynamic> _$ExternalUrlToJson(ExternalUrl instance) =>
    <String, dynamic>{'Name': ?instance.name, 'Url': ?instance.url};
