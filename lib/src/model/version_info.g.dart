// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VersionInfoCWProxy {
  VersionInfo version(String? version);

  VersionInfo versionNumber(String? versionNumber);

  VersionInfo changelog(String? changelog);

  VersionInfo targetAbi(String? targetAbi);

  VersionInfo sourceUrl(String? sourceUrl);

  VersionInfo checksum(String? checksum);

  VersionInfo timestamp(String? timestamp);

  VersionInfo repositoryName(String? repositoryName);

  VersionInfo repositoryUrl(String? repositoryUrl);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `VersionInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// VersionInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  VersionInfo call({
    String? version,
    String? versionNumber,
    String? changelog,
    String? targetAbi,
    String? sourceUrl,
    String? checksum,
    String? timestamp,
    String? repositoryName,
    String? repositoryUrl,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfVersionInfo.copyWith(...)` or call `instanceOfVersionInfo.copyWith.fieldName(value)` for a single field.
class _$VersionInfoCWProxyImpl implements _$VersionInfoCWProxy {
  const _$VersionInfoCWProxyImpl(this._value);

  final VersionInfo _value;

  @override
  VersionInfo version(String? version) => call(version: version);

  @override
  VersionInfo versionNumber(String? versionNumber) =>
      call(versionNumber: versionNumber);

  @override
  VersionInfo changelog(String? changelog) => call(changelog: changelog);

  @override
  VersionInfo targetAbi(String? targetAbi) => call(targetAbi: targetAbi);

  @override
  VersionInfo sourceUrl(String? sourceUrl) => call(sourceUrl: sourceUrl);

  @override
  VersionInfo checksum(String? checksum) => call(checksum: checksum);

  @override
  VersionInfo timestamp(String? timestamp) => call(timestamp: timestamp);

  @override
  VersionInfo repositoryName(String? repositoryName) =>
      call(repositoryName: repositoryName);

  @override
  VersionInfo repositoryUrl(String? repositoryUrl) =>
      call(repositoryUrl: repositoryUrl);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `VersionInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// VersionInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  VersionInfo call({
    Object? version = const $CopyWithPlaceholder(),
    Object? versionNumber = const $CopyWithPlaceholder(),
    Object? changelog = const $CopyWithPlaceholder(),
    Object? targetAbi = const $CopyWithPlaceholder(),
    Object? sourceUrl = const $CopyWithPlaceholder(),
    Object? checksum = const $CopyWithPlaceholder(),
    Object? timestamp = const $CopyWithPlaceholder(),
    Object? repositoryName = const $CopyWithPlaceholder(),
    Object? repositoryUrl = const $CopyWithPlaceholder(),
  }) {
    return VersionInfo(
      version: version == const $CopyWithPlaceholder()
          ? _value.version
          // ignore: cast_nullable_to_non_nullable
          : version as String?,
      versionNumber: versionNumber == const $CopyWithPlaceholder()
          ? _value.versionNumber
          // ignore: cast_nullable_to_non_nullable
          : versionNumber as String?,
      changelog: changelog == const $CopyWithPlaceholder()
          ? _value.changelog
          // ignore: cast_nullable_to_non_nullable
          : changelog as String?,
      targetAbi: targetAbi == const $CopyWithPlaceholder()
          ? _value.targetAbi
          // ignore: cast_nullable_to_non_nullable
          : targetAbi as String?,
      sourceUrl: sourceUrl == const $CopyWithPlaceholder()
          ? _value.sourceUrl
          // ignore: cast_nullable_to_non_nullable
          : sourceUrl as String?,
      checksum: checksum == const $CopyWithPlaceholder()
          ? _value.checksum
          // ignore: cast_nullable_to_non_nullable
          : checksum as String?,
      timestamp: timestamp == const $CopyWithPlaceholder()
          ? _value.timestamp
          // ignore: cast_nullable_to_non_nullable
          : timestamp as String?,
      repositoryName: repositoryName == const $CopyWithPlaceholder()
          ? _value.repositoryName
          // ignore: cast_nullable_to_non_nullable
          : repositoryName as String?,
      repositoryUrl: repositoryUrl == const $CopyWithPlaceholder()
          ? _value.repositoryUrl
          // ignore: cast_nullable_to_non_nullable
          : repositoryUrl as String?,
    );
  }
}

extension $VersionInfoCopyWith on VersionInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfVersionInfo.copyWith(...)` or `instanceOfVersionInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VersionInfoCWProxy get copyWith => _$VersionInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VersionInfo _$VersionInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('VersionInfo', json, ($checkedConvert) {
      final val = VersionInfo(
        version: $checkedConvert('version', (v) => v as String?),
        versionNumber: $checkedConvert('VersionNumber', (v) => v as String?),
        changelog: $checkedConvert('changelog', (v) => v as String?),
        targetAbi: $checkedConvert('targetAbi', (v) => v as String?),
        sourceUrl: $checkedConvert('sourceUrl', (v) => v as String?),
        checksum: $checkedConvert('checksum', (v) => v as String?),
        timestamp: $checkedConvert('timestamp', (v) => v as String?),
        repositoryName: $checkedConvert('repositoryName', (v) => v as String?),
        repositoryUrl: $checkedConvert('repositoryUrl', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'versionNumber': 'VersionNumber'});

Map<String, dynamic> _$VersionInfoToJson(VersionInfo instance) =>
    <String, dynamic>{
      'version': ?instance.version,
      'VersionNumber': ?instance.versionNumber,
      'changelog': ?instance.changelog,
      'targetAbi': ?instance.targetAbi,
      'sourceUrl': ?instance.sourceUrl,
      'checksum': ?instance.checksum,
      'timestamp': ?instance.timestamp,
      'repositoryName': ?instance.repositoryName,
      'repositoryUrl': ?instance.repositoryUrl,
    };
