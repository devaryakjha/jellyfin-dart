//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'buffer_request_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BufferRequestDto {
  /// Returns a new [BufferRequestDto] instance.
  BufferRequestDto({
    this.when_,

    this.positionTicks,

    this.isPlaying,

    this.playlistItemId,
  });

  /// Gets or sets when the request has been made by the client.
  @JsonKey(name: r'When', required: false, includeIfNull: false)
  final DateTime? when_;

  /// Gets or sets the position ticks.
  @JsonKey(name: r'PositionTicks', required: false, includeIfNull: false)
  final int? positionTicks;

  /// Gets or sets a value indicating whether the client playback is unpaused.
  @JsonKey(name: r'IsPlaying', required: false, includeIfNull: false)
  final bool? isPlaying;

  /// Gets or sets the playlist item identifier of the playing item.
  @JsonKey(name: r'PlaylistItemId', required: false, includeIfNull: false)
  final String? playlistItemId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BufferRequestDto &&
            runtimeType == other.runtimeType &&
            equals(
              [when_, positionTicks, isPlaying, playlistItemId],
              [
                other.when_,
                other.positionTicks,
                other.isPlaying,
                other.playlistItemId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([when_, positionTicks, isPlaying, playlistItemId]);

  factory BufferRequestDto.fromJson(Map<String, dynamic> json) =>
      _$BufferRequestDtoFromJson(json);

  Map<String, dynamic> toJson() => _$BufferRequestDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
