//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/play_command.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'play_request.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PlayRequest {
  /// Returns a new [PlayRequest] instance.
  PlayRequest({
    this.itemIds,

    this.startPositionTicks,

    this.playCommand,

    this.controllingUserId,

    this.subtitleStreamIndex,

    this.audioStreamIndex,

    this.mediaSourceId,

    this.startIndex,
  });

  /// Gets or sets the item ids.
  @JsonKey(name: r'ItemIds', required: false, includeIfNull: false)
  final List<String>? itemIds;

  /// Gets or sets the start position ticks that the first item should be played at.
  @JsonKey(name: r'StartPositionTicks', required: false, includeIfNull: false)
  final int? startPositionTicks;

  /// Gets or sets the play command.
  @JsonKey(name: r'PlayCommand', required: false, includeIfNull: false)
  final PlayCommand? playCommand;

  /// Gets or sets the controlling user identifier.
  @JsonKey(name: r'ControllingUserId', required: false, includeIfNull: false)
  final String? controllingUserId;

  @JsonKey(name: r'SubtitleStreamIndex', required: false, includeIfNull: false)
  final int? subtitleStreamIndex;

  @JsonKey(name: r'AudioStreamIndex', required: false, includeIfNull: false)
  final int? audioStreamIndex;

  @JsonKey(name: r'MediaSourceId', required: false, includeIfNull: false)
  final String? mediaSourceId;

  @JsonKey(name: r'StartIndex', required: false, includeIfNull: false)
  final int? startIndex;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PlayRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                itemIds,
                startPositionTicks,
                playCommand,
                controllingUserId,
                subtitleStreamIndex,
                audioStreamIndex,
                mediaSourceId,
                startIndex,
              ],
              [
                other.itemIds,
                other.startPositionTicks,
                other.playCommand,
                other.controllingUserId,
                other.subtitleStreamIndex,
                other.audioStreamIndex,
                other.mediaSourceId,
                other.startIndex,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        itemIds,
        startPositionTicks,
        playCommand,
        controllingUserId,
        subtitleStreamIndex,
        audioStreamIndex,
        mediaSourceId,
        startIndex,
      ]);

  factory PlayRequest.fromJson(Map<String, dynamic> json) =>
      _$PlayRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PlayRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
