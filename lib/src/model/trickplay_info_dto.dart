//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'trickplay_info_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TrickplayInfoDto {
  /// Returns a new [TrickplayInfoDto] instance.
  TrickplayInfoDto({
    this.width,

    this.height,

    this.tileWidth,

    this.tileHeight,

    this.thumbnailCount,

    this.interval,

    this.bandwidth,
  });

  /// Gets the width of an individual thumbnail.
  @JsonKey(name: r'Width', required: false, includeIfNull: false)
  final int? width;

  /// Gets the height of an individual thumbnail.
  @JsonKey(name: r'Height', required: false, includeIfNull: false)
  final int? height;

  /// Gets the amount of thumbnails per row.
  @JsonKey(name: r'TileWidth', required: false, includeIfNull: false)
  final int? tileWidth;

  /// Gets the amount of thumbnails per column.
  @JsonKey(name: r'TileHeight', required: false, includeIfNull: false)
  final int? tileHeight;

  /// Gets the total amount of non-black thumbnails.
  @JsonKey(name: r'ThumbnailCount', required: false, includeIfNull: false)
  final int? thumbnailCount;

  /// Gets the interval in milliseconds between each trickplay thumbnail.
  @JsonKey(name: r'Interval', required: false, includeIfNull: false)
  final int? interval;

  /// Gets the peak bandwidth usage in bits per second.
  @JsonKey(name: r'Bandwidth', required: false, includeIfNull: false)
  final int? bandwidth;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TrickplayInfoDto &&
            runtimeType == other.runtimeType &&
            equals(
              [
                width,
                height,
                tileWidth,
                tileHeight,
                thumbnailCount,
                interval,
                bandwidth,
              ],
              [
                other.width,
                other.height,
                other.tileWidth,
                other.tileHeight,
                other.thumbnailCount,
                other.interval,
                other.bandwidth,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        width,
        height,
        tileWidth,
        tileHeight,
        thumbnailCount,
        interval,
        bandwidth,
      ]);

  factory TrickplayInfoDto.fromJson(Map<String, dynamic> json) =>
      _$TrickplayInfoDtoFromJson(json);

  Map<String, dynamic> toJson() => _$TrickplayInfoDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
