//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/play_method.dart';
import 'package:jellyfin_dart/src/model/repeat_mode.dart';
import 'package:jellyfin_dart/src/model/playback_order.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'player_state_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PlayerStateInfo {
  /// Returns a new [PlayerStateInfo] instance.
  PlayerStateInfo({
    this.positionTicks,

    this.canSeek,

    this.isPaused,

    this.isMuted,

    this.volumeLevel,

    this.audioStreamIndex,

    this.subtitleStreamIndex,

    this.mediaSourceId,

    this.playMethod,

    this.repeatMode,

    this.playbackOrder,

    this.liveStreamId,
  });

  /// Gets or sets the now playing position ticks.
  @JsonKey(name: r'PositionTicks', required: false, includeIfNull: false)
  final int? positionTicks;

  /// Gets or sets a value indicating whether this instance can seek.
  @JsonKey(name: r'CanSeek', required: false, includeIfNull: false)
  final bool? canSeek;

  /// Gets or sets a value indicating whether this instance is paused.
  @JsonKey(name: r'IsPaused', required: false, includeIfNull: false)
  final bool? isPaused;

  /// Gets or sets a value indicating whether this instance is muted.
  @JsonKey(name: r'IsMuted', required: false, includeIfNull: false)
  final bool? isMuted;

  /// Gets or sets the volume level.
  @JsonKey(name: r'VolumeLevel', required: false, includeIfNull: false)
  final int? volumeLevel;

  /// Gets or sets the index of the now playing audio stream.
  @JsonKey(name: r'AudioStreamIndex', required: false, includeIfNull: false)
  final int? audioStreamIndex;

  /// Gets or sets the index of the now playing subtitle stream.
  @JsonKey(name: r'SubtitleStreamIndex', required: false, includeIfNull: false)
  final int? subtitleStreamIndex;

  /// Gets or sets the now playing media version identifier.
  @JsonKey(name: r'MediaSourceId', required: false, includeIfNull: false)
  final String? mediaSourceId;

  /// Gets or sets the play method.
  @JsonKey(name: r'PlayMethod', required: false, includeIfNull: false)
  final PlayMethod? playMethod;

  /// Gets or sets the repeat mode.
  @JsonKey(name: r'RepeatMode', required: false, includeIfNull: false)
  final RepeatMode? repeatMode;

  /// Gets or sets the playback order.
  @JsonKey(name: r'PlaybackOrder', required: false, includeIfNull: false)
  final PlaybackOrder? playbackOrder;

  /// Gets or sets the now playing live stream identifier.
  @JsonKey(name: r'LiveStreamId', required: false, includeIfNull: false)
  final String? liveStreamId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PlayerStateInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [
                positionTicks,
                canSeek,
                isPaused,
                isMuted,
                volumeLevel,
                audioStreamIndex,
                subtitleStreamIndex,
                mediaSourceId,
                playMethod,
                repeatMode,
                playbackOrder,
                liveStreamId,
              ],
              [
                other.positionTicks,
                other.canSeek,
                other.isPaused,
                other.isMuted,
                other.volumeLevel,
                other.audioStreamIndex,
                other.subtitleStreamIndex,
                other.mediaSourceId,
                other.playMethod,
                other.repeatMode,
                other.playbackOrder,
                other.liveStreamId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        positionTicks,
        canSeek,
        isPaused,
        isMuted,
        volumeLevel,
        audioStreamIndex,
        subtitleStreamIndex,
        mediaSourceId,
        playMethod,
        repeatMode,
        playbackOrder,
        liveStreamId,
      ]);

  factory PlayerStateInfo.fromJson(Map<String, dynamic> json) =>
      _$PlayerStateInfoFromJson(json);

  Map<String, dynamic> toJson() => _$PlayerStateInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
