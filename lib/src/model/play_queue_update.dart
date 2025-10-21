//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/sync_play_queue_item.dart';
import 'package:jellyfin_dart/src/model/group_repeat_mode.dart';
import 'package:jellyfin_dart/src/model/play_queue_update_reason.dart';
import 'package:jellyfin_dart/src/model/group_shuffle_mode.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'play_queue_update.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PlayQueueUpdate {
  /// Returns a new [PlayQueueUpdate] instance.
  PlayQueueUpdate({
    this.reason,

    this.lastUpdate,

    this.playlist,

    this.playingItemIndex,

    this.startPositionTicks,

    this.isPlaying,

    this.shuffleMode,

    this.repeatMode,
  });

  /// Gets the request type that originated this update.
  @JsonKey(name: r'Reason', required: false, includeIfNull: false)
  final PlayQueueUpdateReason? reason;

  /// Gets the UTC time of the last change to the playing queue.
  @JsonKey(name: r'LastUpdate', required: false, includeIfNull: false)
  final DateTime? lastUpdate;

  /// Gets the playlist.
  @JsonKey(name: r'Playlist', required: false, includeIfNull: false)
  final List<SyncPlayQueueItem>? playlist;

  /// Gets the playing item index in the playlist.
  @JsonKey(name: r'PlayingItemIndex', required: false, includeIfNull: false)
  final int? playingItemIndex;

  /// Gets the start position ticks.
  @JsonKey(name: r'StartPositionTicks', required: false, includeIfNull: false)
  final int? startPositionTicks;

  /// Gets a value indicating whether the current item is playing.
  @JsonKey(name: r'IsPlaying', required: false, includeIfNull: false)
  final bool? isPlaying;

  /// Gets the shuffle mode.
  @JsonKey(name: r'ShuffleMode', required: false, includeIfNull: false)
  final GroupShuffleMode? shuffleMode;

  /// Gets the repeat mode.
  @JsonKey(name: r'RepeatMode', required: false, includeIfNull: false)
  final GroupRepeatMode? repeatMode;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PlayQueueUpdate &&
            runtimeType == other.runtimeType &&
            equals(
              [
                reason,
                lastUpdate,
                playlist,
                playingItemIndex,
                startPositionTicks,
                isPlaying,
                shuffleMode,
                repeatMode,
              ],
              [
                other.reason,
                other.lastUpdate,
                other.playlist,
                other.playingItemIndex,
                other.startPositionTicks,
                other.isPlaying,
                other.shuffleMode,
                other.repeatMode,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        reason,
        lastUpdate,
        playlist,
        playingItemIndex,
        startPositionTicks,
        isPlaying,
        shuffleMode,
        repeatMode,
      ]);

  factory PlayQueueUpdate.fromJson(Map<String, dynamic> json) =>
      _$PlayQueueUpdateFromJson(json);

  Map<String, dynamic> toJson() => _$PlayQueueUpdateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
