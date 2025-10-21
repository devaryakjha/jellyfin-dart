// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RepositoryInfoCWProxy {
  RepositoryInfo name(String? name);

  RepositoryInfo url(String? url);

  RepositoryInfo enabled(bool? enabled);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RepositoryInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RepositoryInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  RepositoryInfo call({String? name, String? url, bool? enabled});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRepositoryInfo.copyWith(...)` or call `instanceOfRepositoryInfo.copyWith.fieldName(value)` for a single field.
class _$RepositoryInfoCWProxyImpl implements _$RepositoryInfoCWProxy {
  const _$RepositoryInfoCWProxyImpl(this._value);

  final RepositoryInfo _value;

  @override
  RepositoryInfo name(String? name) => call(name: name);

  @override
  RepositoryInfo url(String? url) => call(url: url);

  @override
  RepositoryInfo enabled(bool? enabled) => call(enabled: enabled);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RepositoryInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RepositoryInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  RepositoryInfo call({
    Object? name = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
    Object? enabled = const $CopyWithPlaceholder(),
  }) {
    return RepositoryInfo(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String?,
      enabled: enabled == const $CopyWithPlaceholder()
          ? _value.enabled
          // ignore: cast_nullable_to_non_nullable
          : enabled as bool?,
    );
  }
}

extension $RepositoryInfoCopyWith on RepositoryInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRepositoryInfo.copyWith(...)` or `instanceOfRepositoryInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RepositoryInfoCWProxy get copyWith => _$RepositoryInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RepositoryInfo _$RepositoryInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RepositoryInfo',
      json,
      ($checkedConvert) {
        final val = RepositoryInfo(
          name: $checkedConvert('Name', (v) => v as String?),
          url: $checkedConvert('Url', (v) => v as String?),
          enabled: $checkedConvert('Enabled', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {'name': 'Name', 'url': 'Url', 'enabled': 'Enabled'},
    );

Map<String, dynamic> _$RepositoryInfoToJson(RepositoryInfo instance) =>
    <String, dynamic>{
      'Name': ?instance.name,
      'Url': ?instance.url,
      'Enabled': ?instance.enabled,
    };
