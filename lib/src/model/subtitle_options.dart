//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'subtitle_options.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubtitleOptions {
  /// Returns a new [SubtitleOptions] instance.
  SubtitleOptions({
    this.skipIfEmbeddedSubtitlesPresent,

    this.skipIfAudioTrackMatches,

    this.downloadLanguages,

    this.downloadMovieSubtitles,

    this.downloadEpisodeSubtitles,

    this.openSubtitlesUsername,

    this.openSubtitlesPasswordHash,

    this.isOpenSubtitleVipAccount,

    this.requirePerfectMatch,
  });

  @JsonKey(
    name: r'SkipIfEmbeddedSubtitlesPresent',
    required: false,
    includeIfNull: false,
  )
  final bool? skipIfEmbeddedSubtitlesPresent;

  @JsonKey(
    name: r'SkipIfAudioTrackMatches',
    required: false,
    includeIfNull: false,
  )
  final bool? skipIfAudioTrackMatches;

  @JsonKey(name: r'DownloadLanguages', required: false, includeIfNull: false)
  final List<String>? downloadLanguages;

  @JsonKey(
    name: r'DownloadMovieSubtitles',
    required: false,
    includeIfNull: false,
  )
  final bool? downloadMovieSubtitles;

  @JsonKey(
    name: r'DownloadEpisodeSubtitles',
    required: false,
    includeIfNull: false,
  )
  final bool? downloadEpisodeSubtitles;

  @JsonKey(
    name: r'OpenSubtitlesUsername',
    required: false,
    includeIfNull: false,
  )
  final String? openSubtitlesUsername;

  @JsonKey(
    name: r'OpenSubtitlesPasswordHash',
    required: false,
    includeIfNull: false,
  )
  final String? openSubtitlesPasswordHash;

  @JsonKey(
    name: r'IsOpenSubtitleVipAccount',
    required: false,
    includeIfNull: false,
  )
  final bool? isOpenSubtitleVipAccount;

  @JsonKey(name: r'RequirePerfectMatch', required: false, includeIfNull: false)
  final bool? requirePerfectMatch;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SubtitleOptions &&
            runtimeType == other.runtimeType &&
            equals(
              [
                skipIfEmbeddedSubtitlesPresent,
                skipIfAudioTrackMatches,
                downloadLanguages,
                downloadMovieSubtitles,
                downloadEpisodeSubtitles,
                openSubtitlesUsername,
                openSubtitlesPasswordHash,
                isOpenSubtitleVipAccount,
                requirePerfectMatch,
              ],
              [
                other.skipIfEmbeddedSubtitlesPresent,
                other.skipIfAudioTrackMatches,
                other.downloadLanguages,
                other.downloadMovieSubtitles,
                other.downloadEpisodeSubtitles,
                other.openSubtitlesUsername,
                other.openSubtitlesPasswordHash,
                other.isOpenSubtitleVipAccount,
                other.requirePerfectMatch,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        skipIfEmbeddedSubtitlesPresent,
        skipIfAudioTrackMatches,
        downloadLanguages,
        downloadMovieSubtitles,
        downloadEpisodeSubtitles,
        openSubtitlesUsername,
        openSubtitlesPasswordHash,
        isOpenSubtitleVipAccount,
        requirePerfectMatch,
      ]);

  factory SubtitleOptions.fromJson(Map<String, dynamic> json) =>
      _$SubtitleOptionsFromJson(json);

  Map<String, dynamic> toJson() => _$SubtitleOptionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
