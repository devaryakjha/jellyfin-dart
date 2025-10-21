// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_id_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ExternalIdInfoCWProxy {
  ExternalIdInfo name(String? name);

  ExternalIdInfo key(String? key);

  ExternalIdInfo type(ExternalIdMediaType? type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ExternalIdInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ExternalIdInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  ExternalIdInfo call({String? name, String? key, ExternalIdMediaType? type});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfExternalIdInfo.copyWith(...)` or call `instanceOfExternalIdInfo.copyWith.fieldName(value)` for a single field.
class _$ExternalIdInfoCWProxyImpl implements _$ExternalIdInfoCWProxy {
  const _$ExternalIdInfoCWProxyImpl(this._value);

  final ExternalIdInfo _value;

  @override
  ExternalIdInfo name(String? name) => call(name: name);

  @override
  ExternalIdInfo key(String? key) => call(key: key);

  @override
  ExternalIdInfo type(ExternalIdMediaType? type) => call(type: type);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ExternalIdInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ExternalIdInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  ExternalIdInfo call({
    Object? name = const $CopyWithPlaceholder(),
    Object? key = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return ExternalIdInfo(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      key: key == const $CopyWithPlaceholder()
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as ExternalIdMediaType?,
    );
  }
}

extension $ExternalIdInfoCopyWith on ExternalIdInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfExternalIdInfo.copyWith(...)` or `instanceOfExternalIdInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ExternalIdInfoCWProxy get copyWith => _$ExternalIdInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExternalIdInfo _$ExternalIdInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ExternalIdInfo', json, ($checkedConvert) {
      final val = ExternalIdInfo(
        name: $checkedConvert('Name', (v) => v as String?),
        key: $checkedConvert('Key', (v) => v as String?),
        type: $checkedConvert(
          'Type',
          (v) => $enumDecodeNullable(_$ExternalIdMediaTypeEnumMap, v),
        ),
      );
      return val;
    }, fieldKeyMap: const {'name': 'Name', 'key': 'Key', 'type': 'Type'});

Map<String, dynamic> _$ExternalIdInfoToJson(ExternalIdInfo instance) =>
    <String, dynamic>{
      'Name': ?instance.name,
      'Key': ?instance.key,
      'Type': ?_$ExternalIdMediaTypeEnumMap[instance.type],
    };

const _$ExternalIdMediaTypeEnumMap = {
  ExternalIdMediaType.album: 'Album',
  ExternalIdMediaType.albumArtist: 'AlbumArtist',
  ExternalIdMediaType.artist: 'Artist',
  ExternalIdMediaType.boxSet: 'BoxSet',
  ExternalIdMediaType.episode: 'Episode',
  ExternalIdMediaType.movie: 'Movie',
  ExternalIdMediaType.otherArtist: 'OtherArtist',
  ExternalIdMediaType.person: 'Person',
  ExternalIdMediaType.releaseGroup: 'ReleaseGroup',
  ExternalIdMediaType.season: 'Season',
  ExternalIdMediaType.series: 'Series',
  ExternalIdMediaType.track: 'Track',
  ExternalIdMediaType.book: 'Book',
  ExternalIdMediaType.recording: 'Recording',
};
