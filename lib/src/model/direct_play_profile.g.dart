// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direct_play_profile.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DirectPlayProfileCWProxy {
  DirectPlayProfile container(String? container);

  DirectPlayProfile audioCodec(String? audioCodec);

  DirectPlayProfile videoCodec(String? videoCodec);

  DirectPlayProfile type(DlnaProfileType? type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DirectPlayProfile(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DirectPlayProfile(...).copyWith(id: 12, name: "My name")
  /// ```
  DirectPlayProfile call({
    String? container,
    String? audioCodec,
    String? videoCodec,
    DlnaProfileType? type,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDirectPlayProfile.copyWith(...)` or call `instanceOfDirectPlayProfile.copyWith.fieldName(value)` for a single field.
class _$DirectPlayProfileCWProxyImpl implements _$DirectPlayProfileCWProxy {
  const _$DirectPlayProfileCWProxyImpl(this._value);

  final DirectPlayProfile _value;

  @override
  DirectPlayProfile container(String? container) => call(container: container);

  @override
  DirectPlayProfile audioCodec(String? audioCodec) =>
      call(audioCodec: audioCodec);

  @override
  DirectPlayProfile videoCodec(String? videoCodec) =>
      call(videoCodec: videoCodec);

  @override
  DirectPlayProfile type(DlnaProfileType? type) => call(type: type);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DirectPlayProfile(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DirectPlayProfile(...).copyWith(id: 12, name: "My name")
  /// ```
  DirectPlayProfile call({
    Object? container = const $CopyWithPlaceholder(),
    Object? audioCodec = const $CopyWithPlaceholder(),
    Object? videoCodec = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return DirectPlayProfile(
      container: container == const $CopyWithPlaceholder()
          ? _value.container
          // ignore: cast_nullable_to_non_nullable
          : container as String?,
      audioCodec: audioCodec == const $CopyWithPlaceholder()
          ? _value.audioCodec
          // ignore: cast_nullable_to_non_nullable
          : audioCodec as String?,
      videoCodec: videoCodec == const $CopyWithPlaceholder()
          ? _value.videoCodec
          // ignore: cast_nullable_to_non_nullable
          : videoCodec as String?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as DlnaProfileType?,
    );
  }
}

extension $DirectPlayProfileCopyWith on DirectPlayProfile {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDirectPlayProfile.copyWith(...)` or `instanceOfDirectPlayProfile.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DirectPlayProfileCWProxy get copyWith =>
      _$DirectPlayProfileCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DirectPlayProfile _$DirectPlayProfileFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DirectPlayProfile',
      json,
      ($checkedConvert) {
        final val = DirectPlayProfile(
          container: $checkedConvert('Container', (v) => v as String?),
          audioCodec: $checkedConvert('AudioCodec', (v) => v as String?),
          videoCodec: $checkedConvert('VideoCodec', (v) => v as String?),
          type: $checkedConvert(
            'Type',
            (v) => $enumDecodeNullable(_$DlnaProfileTypeEnumMap, v),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'container': 'Container',
        'audioCodec': 'AudioCodec',
        'videoCodec': 'VideoCodec',
        'type': 'Type',
      },
    );

Map<String, dynamic> _$DirectPlayProfileToJson(DirectPlayProfile instance) =>
    <String, dynamic>{
      'Container': ?instance.container,
      'AudioCodec': ?instance.audioCodec,
      'VideoCodec': ?instance.videoCodec,
      'Type': ?_$DlnaProfileTypeEnumMap[instance.type],
    };

const _$DlnaProfileTypeEnumMap = {
  DlnaProfileType.audio: 'Audio',
  DlnaProfileType.video: 'Video',
  DlnaProfileType.photo: 'Photo',
  DlnaProfileType.subtitle: 'Subtitle',
  DlnaProfileType.lyric: 'Lyric',
};
