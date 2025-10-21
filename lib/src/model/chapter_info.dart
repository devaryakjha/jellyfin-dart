//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'chapter_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChapterInfo {
  /// Returns a new [ChapterInfo] instance.
  ChapterInfo({
    this.startPositionTicks,

    this.name,

    this.imagePath,

    this.imageDateModified,

    this.imageTag,
  });

  /// Gets or sets the start position ticks.
  @JsonKey(name: r'StartPositionTicks', required: false, includeIfNull: false)
  final int? startPositionTicks;

  /// Gets or sets the name.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets or sets the image path.
  @JsonKey(name: r'ImagePath', required: false, includeIfNull: false)
  final String? imagePath;

  @JsonKey(name: r'ImageDateModified', required: false, includeIfNull: false)
  final DateTime? imageDateModified;

  @JsonKey(name: r'ImageTag', required: false, includeIfNull: false)
  final String? imageTag;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChapterInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [
                startPositionTicks,
                name,
                imagePath,
                imageDateModified,
                imageTag,
              ],
              [
                other.startPositionTicks,
                other.name,
                other.imagePath,
                other.imageDateModified,
                other.imageTag,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        startPositionTicks,
        name,
        imagePath,
        imageDateModified,
        imageTag,
      ]);

  factory ChapterInfo.fromJson(Map<String, dynamic> json) =>
      _$ChapterInfoFromJson(json);

  Map<String, dynamic> toJson() => _$ChapterInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
