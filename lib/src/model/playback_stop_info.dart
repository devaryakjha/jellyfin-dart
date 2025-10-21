//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/base_item_dto.dart';
import 'package:jellyfin_dart/src/model/queue_item.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'playback_stop_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PlaybackStopInfo {
  /// Returns a new [PlaybackStopInfo] instance.
  PlaybackStopInfo({
    this.item,

    this.itemId,

    this.sessionId,

    this.mediaSourceId,

    this.positionTicks,

    this.liveStreamId,

    this.playSessionId,

    this.failed,

    this.nextMediaType,

    this.playlistItemId,

    this.nowPlayingQueue,
  });

  /// Gets or sets the item.
  @JsonKey(name: r'Item', required: false, includeIfNull: false)
  final BaseItemDto? item;

  /// Gets or sets the item identifier.
  @JsonKey(name: r'ItemId', required: false, includeIfNull: false)
  final String? itemId;

  /// Gets or sets the session id.
  @JsonKey(name: r'SessionId', required: false, includeIfNull: false)
  final String? sessionId;

  /// Gets or sets the media version identifier.
  @JsonKey(name: r'MediaSourceId', required: false, includeIfNull: false)
  final String? mediaSourceId;

  /// Gets or sets the position ticks.
  @JsonKey(name: r'PositionTicks', required: false, includeIfNull: false)
  final int? positionTicks;

  /// Gets or sets the live stream identifier.
  @JsonKey(name: r'LiveStreamId', required: false, includeIfNull: false)
  final String? liveStreamId;

  /// Gets or sets the play session identifier.
  @JsonKey(name: r'PlaySessionId', required: false, includeIfNull: false)
  final String? playSessionId;

  /// Gets or sets a value indicating whether this MediaBrowser.Model.Session.PlaybackStopInfo is failed.
  @JsonKey(name: r'Failed', required: false, includeIfNull: false)
  final bool? failed;

  @JsonKey(name: r'NextMediaType', required: false, includeIfNull: false)
  final String? nextMediaType;

  @JsonKey(name: r'PlaylistItemId', required: false, includeIfNull: false)
  final String? playlistItemId;

  @JsonKey(name: r'NowPlayingQueue', required: false, includeIfNull: false)
  final List<QueueItem>? nowPlayingQueue;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PlaybackStopInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [
                item,
                itemId,
                sessionId,
                mediaSourceId,
                positionTicks,
                liveStreamId,
                playSessionId,
                failed,
                nextMediaType,
                playlistItemId,
                nowPlayingQueue,
              ],
              [
                other.item,
                other.itemId,
                other.sessionId,
                other.mediaSourceId,
                other.positionTicks,
                other.liveStreamId,
                other.playSessionId,
                other.failed,
                other.nextMediaType,
                other.playlistItemId,
                other.nowPlayingQueue,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        item,
        itemId,
        sessionId,
        mediaSourceId,
        positionTicks,
        liveStreamId,
        playSessionId,
        failed,
        nextMediaType,
        playlistItemId,
        nowPlayingQueue,
      ]);

  factory PlaybackStopInfo.fromJson(Map<String, dynamic> json) =>
      _$PlaybackStopInfoFromJson(json);

  Map<String, dynamic> toJson() => _$PlaybackStopInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
