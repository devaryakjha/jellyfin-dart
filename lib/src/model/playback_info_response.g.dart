// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playback_info_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PlaybackInfoResponseCWProxy {
  PlaybackInfoResponse mediaSources(List<MediaSourceInfo>? mediaSources);

  PlaybackInfoResponse playSessionId(String? playSessionId);

  PlaybackInfoResponse errorCode(PlaybackErrorCode? errorCode);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PlaybackInfoResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PlaybackInfoResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PlaybackInfoResponse call({
    List<MediaSourceInfo>? mediaSources,
    String? playSessionId,
    PlaybackErrorCode? errorCode,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPlaybackInfoResponse.copyWith(...)` or call `instanceOfPlaybackInfoResponse.copyWith.fieldName(value)` for a single field.
class _$PlaybackInfoResponseCWProxyImpl
    implements _$PlaybackInfoResponseCWProxy {
  const _$PlaybackInfoResponseCWProxyImpl(this._value);

  final PlaybackInfoResponse _value;

  @override
  PlaybackInfoResponse mediaSources(List<MediaSourceInfo>? mediaSources) =>
      call(mediaSources: mediaSources);

  @override
  PlaybackInfoResponse playSessionId(String? playSessionId) =>
      call(playSessionId: playSessionId);

  @override
  PlaybackInfoResponse errorCode(PlaybackErrorCode? errorCode) =>
      call(errorCode: errorCode);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PlaybackInfoResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PlaybackInfoResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PlaybackInfoResponse call({
    Object? mediaSources = const $CopyWithPlaceholder(),
    Object? playSessionId = const $CopyWithPlaceholder(),
    Object? errorCode = const $CopyWithPlaceholder(),
  }) {
    return PlaybackInfoResponse(
      mediaSources: mediaSources == const $CopyWithPlaceholder()
          ? _value.mediaSources
          // ignore: cast_nullable_to_non_nullable
          : mediaSources as List<MediaSourceInfo>?,
      playSessionId: playSessionId == const $CopyWithPlaceholder()
          ? _value.playSessionId
          // ignore: cast_nullable_to_non_nullable
          : playSessionId as String?,
      errorCode: errorCode == const $CopyWithPlaceholder()
          ? _value.errorCode
          // ignore: cast_nullable_to_non_nullable
          : errorCode as PlaybackErrorCode?,
    );
  }
}

extension $PlaybackInfoResponseCopyWith on PlaybackInfoResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPlaybackInfoResponse.copyWith(...)` or `instanceOfPlaybackInfoResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PlaybackInfoResponseCWProxy get copyWith =>
      _$PlaybackInfoResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlaybackInfoResponse _$PlaybackInfoResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PlaybackInfoResponse',
  json,
  ($checkedConvert) {
    final val = PlaybackInfoResponse(
      mediaSources: $checkedConvert(
        'MediaSources',
        (v) => (v as List<dynamic>?)
            ?.map((e) => MediaSourceInfo.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      playSessionId: $checkedConvert('PlaySessionId', (v) => v as String?),
      errorCode: $checkedConvert(
        'ErrorCode',
        (v) => $enumDecodeNullable(_$PlaybackErrorCodeEnumMap, v),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'mediaSources': 'MediaSources',
    'playSessionId': 'PlaySessionId',
    'errorCode': 'ErrorCode',
  },
);

Map<String, dynamic> _$PlaybackInfoResponseToJson(
  PlaybackInfoResponse instance,
) => <String, dynamic>{
  'MediaSources': ?instance.mediaSources?.map((e) => e.toJson()).toList(),
  'PlaySessionId': ?instance.playSessionId,
  'ErrorCode': ?_$PlaybackErrorCodeEnumMap[instance.errorCode],
};

const _$PlaybackErrorCodeEnumMap = {
  PlaybackErrorCode.notAllowed: 'NotAllowed',
  PlaybackErrorCode.noCompatibleStream: 'NoCompatibleStream',
  PlaybackErrorCode.rateLimitExceeded: 'RateLimitExceeded',
};
