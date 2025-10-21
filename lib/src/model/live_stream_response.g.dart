// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_stream_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LiveStreamResponseCWProxy {
  LiveStreamResponse mediaSource(MediaSourceInfo? mediaSource);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LiveStreamResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LiveStreamResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  LiveStreamResponse call({MediaSourceInfo? mediaSource});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLiveStreamResponse.copyWith(...)` or call `instanceOfLiveStreamResponse.copyWith.fieldName(value)` for a single field.
class _$LiveStreamResponseCWProxyImpl implements _$LiveStreamResponseCWProxy {
  const _$LiveStreamResponseCWProxyImpl(this._value);

  final LiveStreamResponse _value;

  @override
  LiveStreamResponse mediaSource(MediaSourceInfo? mediaSource) =>
      call(mediaSource: mediaSource);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LiveStreamResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LiveStreamResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  LiveStreamResponse call({
    Object? mediaSource = const $CopyWithPlaceholder(),
  }) {
    return LiveStreamResponse(
      mediaSource: mediaSource == const $CopyWithPlaceholder()
          ? _value.mediaSource
          // ignore: cast_nullable_to_non_nullable
          : mediaSource as MediaSourceInfo?,
    );
  }
}

extension $LiveStreamResponseCopyWith on LiveStreamResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLiveStreamResponse.copyWith(...)` or `instanceOfLiveStreamResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LiveStreamResponseCWProxy get copyWith =>
      _$LiveStreamResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LiveStreamResponse _$LiveStreamResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LiveStreamResponse', json, ($checkedConvert) {
      final val = LiveStreamResponse(
        mediaSource: $checkedConvert(
          'MediaSource',
          (v) => v == null
              ? null
              : MediaSourceInfo.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    }, fieldKeyMap: const {'mediaSource': 'MediaSource'});

Map<String, dynamic> _$LiveStreamResponseToJson(LiveStreamResponse instance) =>
    <String, dynamic>{'MediaSource': ?instance.mediaSource?.toJson()};
