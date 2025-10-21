//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/lyric_line_cue.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'lyric_line.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LyricLine {
  /// Returns a new [LyricLine] instance.
  LyricLine({this.text, this.start, this.cues});

  /// Gets the text of this lyric line.
  @JsonKey(name: r'Text', required: false, includeIfNull: false)
  final String? text;

  /// Gets the start time in ticks.
  @JsonKey(name: r'Start', required: false, includeIfNull: false)
  final int? start;

  /// Gets the time-aligned cues for the song's lyrics.
  @JsonKey(name: r'Cues', required: false, includeIfNull: false)
  final List<LyricLineCue>? cues;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is LyricLine &&
            runtimeType == other.runtimeType &&
            equals([text, start, cues], [other.text, other.start, other.cues]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([text, start, cues]);

  factory LyricLine.fromJson(Map<String, dynamic> json) =>
      _$LyricLineFromJson(json);

  Map<String, dynamic> toJson() => _$LyricLineToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
