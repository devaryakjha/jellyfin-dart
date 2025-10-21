//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/base_item_dto.dart';
import 'package:jellyfin_dart/src/model/play_method.dart';
import 'package:jellyfin_dart/src/model/repeat_mode.dart';
import 'package:jellyfin_dart/src/model/playback_order.dart';
import 'package:jellyfin_dart/src/model/queue_item.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'playback_start_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PlaybackStartInfo {
  /// Returns a new [PlaybackStartInfo] instance.
  PlaybackStartInfo({
    this.canSeek,

    this.item,

    this.itemId,

    this.sessionId,

    this.mediaSourceId,

    this.audioStreamIndex,

    this.subtitleStreamIndex,

    this.isPaused,

    this.isMuted,

    this.positionTicks,

    this.playbackStartTimeTicks,

    this.volumeLevel,

    this.brightness,

    this.aspectRatio,

    this.playMethod,

    this.liveStreamId,

    this.playSessionId,

    this.repeatMode,

    this.playbackOrder,

    this.nowPlayingQueue,

    this.playlistItemId,
  });

  /// Gets or sets a value indicating whether this instance can seek.
  @JsonKey(name: r'CanSeek', required: false, includeIfNull: false)
  final bool? canSeek;

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

  /// Gets or sets the index of the audio stream.
  @JsonKey(name: r'AudioStreamIndex', required: false, includeIfNull: false)
  final int? audioStreamIndex;

  /// Gets or sets the index of the subtitle stream.
  @JsonKey(name: r'SubtitleStreamIndex', required: false, includeIfNull: false)
  final int? subtitleStreamIndex;

  /// Gets or sets a value indicating whether this instance is paused.
  @JsonKey(name: r'IsPaused', required: false, includeIfNull: false)
  final bool? isPaused;

  /// Gets or sets a value indicating whether this instance is muted.
  @JsonKey(name: r'IsMuted', required: false, includeIfNull: false)
  final bool? isMuted;

  /// Gets or sets the position ticks.
  @JsonKey(name: r'PositionTicks', required: false, includeIfNull: false)
  final int? positionTicks;

  @JsonKey(
    name: r'PlaybackStartTimeTicks',
    required: false,
    includeIfNull: false,
  )
  final int? playbackStartTimeTicks;

  /// Gets or sets the volume level.
  @JsonKey(name: r'VolumeLevel', required: false, includeIfNull: false)
  final int? volumeLevel;

  @JsonKey(name: r'Brightness', required: false, includeIfNull: false)
  final int? brightness;

  @JsonKey(name: r'AspectRatio', required: false, includeIfNull: false)
  final String? aspectRatio;

  /// Gets or sets the play method.
  @JsonKey(name: r'PlayMethod', required: false, includeIfNull: false)
  final PlayMethod? playMethod;

  /// Gets or sets the live stream identifier.
  @JsonKey(name: r'LiveStreamId', required: false, includeIfNull: false)
  final String? liveStreamId;

  /// Gets or sets the play session identifier.
  @JsonKey(name: r'PlaySessionId', required: false, includeIfNull: false)
  final String? playSessionId;

  /// Gets or sets the repeat mode.
  @JsonKey(name: r'RepeatMode', required: false, includeIfNull: false)
  final RepeatMode? repeatMode;

  /// Gets or sets the playback order.
  @JsonKey(name: r'PlaybackOrder', required: false, includeIfNull: false)
  final PlaybackOrder? playbackOrder;

  @JsonKey(name: r'NowPlayingQueue', required: false, includeIfNull: false)
  final List<QueueItem>? nowPlayingQueue;

  @JsonKey(name: r'PlaylistItemId', required: false, includeIfNull: false)
  final String? playlistItemId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PlaybackStartInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [
                canSeek,
                item,
                itemId,
                sessionId,
                mediaSourceId,
                audioStreamIndex,
                subtitleStreamIndex,
                isPaused,
                isMuted,
                positionTicks,
                playbackStartTimeTicks,
                volumeLevel,
                brightness,
                aspectRatio,
                playMethod,
                liveStreamId,
                playSessionId,
                repeatMode,
                playbackOrder,
                nowPlayingQueue,
                playlistItemId,
              ],
              [
                other.canSeek,
                other.item,
                other.itemId,
                other.sessionId,
                other.mediaSourceId,
                other.audioStreamIndex,
                other.subtitleStreamIndex,
                other.isPaused,
                other.isMuted,
                other.positionTicks,
                other.playbackStartTimeTicks,
                other.volumeLevel,
                other.brightness,
                other.aspectRatio,
                other.playMethod,
                other.liveStreamId,
                other.playSessionId,
                other.repeatMode,
                other.playbackOrder,
                other.nowPlayingQueue,
                other.playlistItemId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        canSeek,
        item,
        itemId,
        sessionId,
        mediaSourceId,
        audioStreamIndex,
        subtitleStreamIndex,
        isPaused,
        isMuted,
        positionTicks,
        playbackStartTimeTicks,
        volumeLevel,
        brightness,
        aspectRatio,
        playMethod,
        liveStreamId,
        playSessionId,
        repeatMode,
        playbackOrder,
        nowPlayingQueue,
        playlistItemId,
      ]);

  factory PlaybackStartInfo.fromJson(Map<String, dynamic> json) =>
      _$PlaybackStartInfoFromJson(json);

  Map<String, dynamic> toJson() => _$PlaybackStartInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
