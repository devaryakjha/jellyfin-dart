//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/media_segment_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'media_segment_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MediaSegmentDto {
  /// Returns a new [MediaSegmentDto] instance.
  MediaSegmentDto({
    this.id,

    this.itemId,

    this.type = MediaSegmentType.unknown,

    this.startTicks,

    this.endTicks,
  });

  /// Gets or sets the id of the media segment.
  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final String? id;

  /// Gets or sets the id of the associated item.
  @JsonKey(name: r'ItemId', required: false, includeIfNull: false)
  final String? itemId;

  /// Defines the types of content an individual Jellyfin.Database.Implementations.Entities.MediaSegment represents.
  @JsonKey(
    defaultValue: MediaSegmentType.unknown,
    name: r'Type',
    required: false,
    includeIfNull: false,
  )
  final MediaSegmentType? type;

  /// Gets or sets the start of the segment.
  @JsonKey(name: r'StartTicks', required: false, includeIfNull: false)
  final int? startTicks;

  /// Gets or sets the end of the segment.
  @JsonKey(name: r'EndTicks', required: false, includeIfNull: false)
  final int? endTicks;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MediaSegmentDto &&
            runtimeType == other.runtimeType &&
            equals(
              [id, itemId, type, startTicks, endTicks],
              [
                other.id,
                other.itemId,
                other.type,
                other.startTicks,
                other.endTicks,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([id, itemId, type, startTicks, endTicks]);

  factory MediaSegmentDto.fromJson(Map<String, dynamic> json) =>
      _$MediaSegmentDtoFromJson(json);

  Map<String, dynamic> toJson() => _$MediaSegmentDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
