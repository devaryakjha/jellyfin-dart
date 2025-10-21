//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/theme_media_result.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'all_theme_media_result.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AllThemeMediaResult {
  /// Returns a new [AllThemeMediaResult] instance.
  AllThemeMediaResult({
    this.themeVideosResult,

    this.themeSongsResult,

    this.soundtrackSongsResult,
  });

  /// Class ThemeMediaResult.
  @JsonKey(name: r'ThemeVideosResult', required: false, includeIfNull: false)
  final ThemeMediaResult? themeVideosResult;

  /// Class ThemeMediaResult.
  @JsonKey(name: r'ThemeSongsResult', required: false, includeIfNull: false)
  final ThemeMediaResult? themeSongsResult;

  /// Class ThemeMediaResult.
  @JsonKey(
    name: r'SoundtrackSongsResult',
    required: false,
    includeIfNull: false,
  )
  final ThemeMediaResult? soundtrackSongsResult;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AllThemeMediaResult &&
            runtimeType == other.runtimeType &&
            equals(
              [themeVideosResult, themeSongsResult, soundtrackSongsResult],
              [
                other.themeVideosResult,
                other.themeSongsResult,
                other.soundtrackSongsResult,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        themeVideosResult,
        themeSongsResult,
        soundtrackSongsResult,
      ]);

  factory AllThemeMediaResult.fromJson(Map<String, dynamic> json) =>
      _$AllThemeMediaResultFromJson(json);

  Map<String, dynamic> toJson() => _$AllThemeMediaResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
