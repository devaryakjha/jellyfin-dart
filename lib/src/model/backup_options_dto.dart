//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'backup_options_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BackupOptionsDto {
  /// Returns a new [BackupOptionsDto] instance.
  BackupOptionsDto({
    this.metadata,

    this.trickplay,

    this.subtitles,

    this.database,
  });

  /// Gets or sets a value indicating whether the archive contains the Metadata contents.
  @JsonKey(name: r'Metadata', required: false, includeIfNull: false)
  final bool? metadata;

  /// Gets or sets a value indicating whether the archive contains the Trickplay contents.
  @JsonKey(name: r'Trickplay', required: false, includeIfNull: false)
  final bool? trickplay;

  /// Gets or sets a value indicating whether the archive contains the Subtitle contents.
  @JsonKey(name: r'Subtitles', required: false, includeIfNull: false)
  final bool? subtitles;

  /// Gets or sets a value indicating whether the archive contains the Database contents.
  @JsonKey(name: r'Database', required: false, includeIfNull: false)
  final bool? database;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BackupOptionsDto &&
            runtimeType == other.runtimeType &&
            equals(
              [metadata, trickplay, subtitles, database],
              [
                other.metadata,
                other.trickplay,
                other.subtitles,
                other.database,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([metadata, trickplay, subtitles, database]);

  factory BackupOptionsDto.fromJson(Map<String, dynamic> json) =>
      _$BackupOptionsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$BackupOptionsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
