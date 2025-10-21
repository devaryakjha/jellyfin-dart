//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/lyric_line.dart';
import 'package:jellyfin_dart/src/model/lyric_metadata.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'lyric_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LyricDto {
  /// Returns a new [LyricDto] instance.
  LyricDto({this.metadata, this.lyrics});

  /// Gets or sets Metadata for the lyrics.
  @JsonKey(name: r'Metadata', required: false, includeIfNull: false)
  final LyricMetadata? metadata;

  /// Gets or sets a collection of individual lyric lines.
  @JsonKey(name: r'Lyrics', required: false, includeIfNull: false)
  final List<LyricLine>? lyrics;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is LyricDto &&
            runtimeType == other.runtimeType &&
            equals([metadata, lyrics], [other.metadata, other.lyrics]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([metadata, lyrics]);

  factory LyricDto.fromJson(Map<String, dynamic> json) =>
      _$LyricDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LyricDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
