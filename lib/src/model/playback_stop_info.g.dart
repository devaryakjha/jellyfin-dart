// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playback_stop_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PlaybackStopInfoCWProxy {
  PlaybackStopInfo item(BaseItemDto? item);

  PlaybackStopInfo itemId(String? itemId);

  PlaybackStopInfo sessionId(String? sessionId);

  PlaybackStopInfo mediaSourceId(String? mediaSourceId);

  PlaybackStopInfo positionTicks(int? positionTicks);

  PlaybackStopInfo liveStreamId(String? liveStreamId);

  PlaybackStopInfo playSessionId(String? playSessionId);

  PlaybackStopInfo failed(bool? failed);

  PlaybackStopInfo nextMediaType(String? nextMediaType);

  PlaybackStopInfo playlistItemId(String? playlistItemId);

  PlaybackStopInfo nowPlayingQueue(List<QueueItem>? nowPlayingQueue);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PlaybackStopInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PlaybackStopInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  PlaybackStopInfo call({
    BaseItemDto? item,
    String? itemId,
    String? sessionId,
    String? mediaSourceId,
    int? positionTicks,
    String? liveStreamId,
    String? playSessionId,
    bool? failed,
    String? nextMediaType,
    String? playlistItemId,
    List<QueueItem>? nowPlayingQueue,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPlaybackStopInfo.copyWith(...)` or call `instanceOfPlaybackStopInfo.copyWith.fieldName(value)` for a single field.
class _$PlaybackStopInfoCWProxyImpl implements _$PlaybackStopInfoCWProxy {
  const _$PlaybackStopInfoCWProxyImpl(this._value);

  final PlaybackStopInfo _value;

  @override
  PlaybackStopInfo item(BaseItemDto? item) => call(item: item);

  @override
  PlaybackStopInfo itemId(String? itemId) => call(itemId: itemId);

  @override
  PlaybackStopInfo sessionId(String? sessionId) => call(sessionId: sessionId);

  @override
  PlaybackStopInfo mediaSourceId(String? mediaSourceId) =>
      call(mediaSourceId: mediaSourceId);

  @override
  PlaybackStopInfo positionTicks(int? positionTicks) =>
      call(positionTicks: positionTicks);

  @override
  PlaybackStopInfo liveStreamId(String? liveStreamId) =>
      call(liveStreamId: liveStreamId);

  @override
  PlaybackStopInfo playSessionId(String? playSessionId) =>
      call(playSessionId: playSessionId);

  @override
  PlaybackStopInfo failed(bool? failed) => call(failed: failed);

  @override
  PlaybackStopInfo nextMediaType(String? nextMediaType) =>
      call(nextMediaType: nextMediaType);

  @override
  PlaybackStopInfo playlistItemId(String? playlistItemId) =>
      call(playlistItemId: playlistItemId);

  @override
  PlaybackStopInfo nowPlayingQueue(List<QueueItem>? nowPlayingQueue) =>
      call(nowPlayingQueue: nowPlayingQueue);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PlaybackStopInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PlaybackStopInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  PlaybackStopInfo call({
    Object? item = const $CopyWithPlaceholder(),
    Object? itemId = const $CopyWithPlaceholder(),
    Object? sessionId = const $CopyWithPlaceholder(),
    Object? mediaSourceId = const $CopyWithPlaceholder(),
    Object? positionTicks = const $CopyWithPlaceholder(),
    Object? liveStreamId = const $CopyWithPlaceholder(),
    Object? playSessionId = const $CopyWithPlaceholder(),
    Object? failed = const $CopyWithPlaceholder(),
    Object? nextMediaType = const $CopyWithPlaceholder(),
    Object? playlistItemId = const $CopyWithPlaceholder(),
    Object? nowPlayingQueue = const $CopyWithPlaceholder(),
  }) {
    return PlaybackStopInfo(
      item: item == const $CopyWithPlaceholder()
          ? _value.item
          // ignore: cast_nullable_to_non_nullable
          : item as BaseItemDto?,
      itemId: itemId == const $CopyWithPlaceholder()
          ? _value.itemId
          // ignore: cast_nullable_to_non_nullable
          : itemId as String?,
      sessionId: sessionId == const $CopyWithPlaceholder()
          ? _value.sessionId
          // ignore: cast_nullable_to_non_nullable
          : sessionId as String?,
      mediaSourceId: mediaSourceId == const $CopyWithPlaceholder()
          ? _value.mediaSourceId
          // ignore: cast_nullable_to_non_nullable
          : mediaSourceId as String?,
      positionTicks: positionTicks == const $CopyWithPlaceholder()
          ? _value.positionTicks
          // ignore: cast_nullable_to_non_nullable
          : positionTicks as int?,
      liveStreamId: liveStreamId == const $CopyWithPlaceholder()
          ? _value.liveStreamId
          // ignore: cast_nullable_to_non_nullable
          : liveStreamId as String?,
      playSessionId: playSessionId == const $CopyWithPlaceholder()
          ? _value.playSessionId
          // ignore: cast_nullable_to_non_nullable
          : playSessionId as String?,
      failed: failed == const $CopyWithPlaceholder()
          ? _value.failed
          // ignore: cast_nullable_to_non_nullable
          : failed as bool?,
      nextMediaType: nextMediaType == const $CopyWithPlaceholder()
          ? _value.nextMediaType
          // ignore: cast_nullable_to_non_nullable
          : nextMediaType as String?,
      playlistItemId: playlistItemId == const $CopyWithPlaceholder()
          ? _value.playlistItemId
          // ignore: cast_nullable_to_non_nullable
          : playlistItemId as String?,
      nowPlayingQueue: nowPlayingQueue == const $CopyWithPlaceholder()
          ? _value.nowPlayingQueue
          // ignore: cast_nullable_to_non_nullable
          : nowPlayingQueue as List<QueueItem>?,
    );
  }
}

extension $PlaybackStopInfoCopyWith on PlaybackStopInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPlaybackStopInfo.copyWith(...)` or `instanceOfPlaybackStopInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PlaybackStopInfoCWProxy get copyWith => _$PlaybackStopInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlaybackStopInfo _$PlaybackStopInfoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PlaybackStopInfo',
  json,
  ($checkedConvert) {
    final val = PlaybackStopInfo(
      item: $checkedConvert(
        'Item',
        (v) =>
            v == null ? null : BaseItemDto.fromJson(v as Map<String, dynamic>),
      ),
      itemId: $checkedConvert('ItemId', (v) => v as String?),
      sessionId: $checkedConvert('SessionId', (v) => v as String?),
      mediaSourceId: $checkedConvert('MediaSourceId', (v) => v as String?),
      positionTicks: $checkedConvert(
        'PositionTicks',
        (v) => (v as num?)?.toInt(),
      ),
      liveStreamId: $checkedConvert('LiveStreamId', (v) => v as String?),
      playSessionId: $checkedConvert('PlaySessionId', (v) => v as String?),
      failed: $checkedConvert('Failed', (v) => v as bool?),
      nextMediaType: $checkedConvert('NextMediaType', (v) => v as String?),
      playlistItemId: $checkedConvert('PlaylistItemId', (v) => v as String?),
      nowPlayingQueue: $checkedConvert(
        'NowPlayingQueue',
        (v) => (v as List<dynamic>?)
            ?.map((e) => QueueItem.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'item': 'Item',
    'itemId': 'ItemId',
    'sessionId': 'SessionId',
    'mediaSourceId': 'MediaSourceId',
    'positionTicks': 'PositionTicks',
    'liveStreamId': 'LiveStreamId',
    'playSessionId': 'PlaySessionId',
    'failed': 'Failed',
    'nextMediaType': 'NextMediaType',
    'playlistItemId': 'PlaylistItemId',
    'nowPlayingQueue': 'NowPlayingQueue',
  },
);

Map<String, dynamic> _$PlaybackStopInfoToJson(
  PlaybackStopInfo instance,
) => <String, dynamic>{
  'Item': ?instance.item?.toJson(),
  'ItemId': ?instance.itemId,
  'SessionId': ?instance.sessionId,
  'MediaSourceId': ?instance.mediaSourceId,
  'PositionTicks': ?instance.positionTicks,
  'LiveStreamId': ?instance.liveStreamId,
  'PlaySessionId': ?instance.playSessionId,
  'Failed': ?instance.failed,
  'NextMediaType': ?instance.nextMediaType,
  'PlaylistItemId': ?instance.playlistItemId,
  'NowPlayingQueue': ?instance.nowPlayingQueue?.map((e) => e.toJson()).toList(),
};
