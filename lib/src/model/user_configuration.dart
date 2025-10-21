//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/subtitle_playback_mode.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_configuration.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserConfiguration {
  /// Returns a new [UserConfiguration] instance.
  UserConfiguration({
    this.audioLanguagePreference,

    this.playDefaultAudioTrack,

    this.subtitleLanguagePreference,

    this.displayMissingEpisodes,

    this.groupedFolders,

    this.subtitleMode,

    this.displayCollectionsView,

    this.enableLocalPassword,

    this.orderedViews,

    this.latestItemsExcludes,

    this.myMediaExcludes,

    this.hidePlayedInLatest,

    this.rememberAudioSelections,

    this.rememberSubtitleSelections,

    this.enableNextEpisodeAutoPlay,

    this.castReceiverId,
  });

  /// Gets or sets the audio language preference.
  @JsonKey(
    name: r'AudioLanguagePreference',
    required: false,
    includeIfNull: false,
  )
  final String? audioLanguagePreference;

  /// Gets or sets a value indicating whether [play default audio track].
  @JsonKey(
    name: r'PlayDefaultAudioTrack',
    required: false,
    includeIfNull: false,
  )
  final bool? playDefaultAudioTrack;

  /// Gets or sets the subtitle language preference.
  @JsonKey(
    name: r'SubtitleLanguagePreference',
    required: false,
    includeIfNull: false,
  )
  final String? subtitleLanguagePreference;

  @JsonKey(
    name: r'DisplayMissingEpisodes',
    required: false,
    includeIfNull: false,
  )
  final bool? displayMissingEpisodes;

  @JsonKey(name: r'GroupedFolders', required: false, includeIfNull: false)
  final List<String>? groupedFolders;

  /// An enum representing a subtitle playback mode.
  @JsonKey(name: r'SubtitleMode', required: false, includeIfNull: false)
  final SubtitlePlaybackMode? subtitleMode;

  @JsonKey(
    name: r'DisplayCollectionsView',
    required: false,
    includeIfNull: false,
  )
  final bool? displayCollectionsView;

  @JsonKey(name: r'EnableLocalPassword', required: false, includeIfNull: false)
  final bool? enableLocalPassword;

  @JsonKey(name: r'OrderedViews', required: false, includeIfNull: false)
  final List<String>? orderedViews;

  @JsonKey(name: r'LatestItemsExcludes', required: false, includeIfNull: false)
  final List<String>? latestItemsExcludes;

  @JsonKey(name: r'MyMediaExcludes', required: false, includeIfNull: false)
  final List<String>? myMediaExcludes;

  @JsonKey(name: r'HidePlayedInLatest', required: false, includeIfNull: false)
  final bool? hidePlayedInLatest;

  @JsonKey(
    name: r'RememberAudioSelections',
    required: false,
    includeIfNull: false,
  )
  final bool? rememberAudioSelections;

  @JsonKey(
    name: r'RememberSubtitleSelections',
    required: false,
    includeIfNull: false,
  )
  final bool? rememberSubtitleSelections;

  @JsonKey(
    name: r'EnableNextEpisodeAutoPlay',
    required: false,
    includeIfNull: false,
  )
  final bool? enableNextEpisodeAutoPlay;

  /// Gets or sets the id of the selected cast receiver.
  @JsonKey(name: r'CastReceiverId', required: false, includeIfNull: false)
  final String? castReceiverId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UserConfiguration &&
            runtimeType == other.runtimeType &&
            equals(
              [
                audioLanguagePreference,
                playDefaultAudioTrack,
                subtitleLanguagePreference,
                displayMissingEpisodes,
                groupedFolders,
                subtitleMode,
                displayCollectionsView,
                enableLocalPassword,
                orderedViews,
                latestItemsExcludes,
                myMediaExcludes,
                hidePlayedInLatest,
                rememberAudioSelections,
                rememberSubtitleSelections,
                enableNextEpisodeAutoPlay,
                castReceiverId,
              ],
              [
                other.audioLanguagePreference,
                other.playDefaultAudioTrack,
                other.subtitleLanguagePreference,
                other.displayMissingEpisodes,
                other.groupedFolders,
                other.subtitleMode,
                other.displayCollectionsView,
                other.enableLocalPassword,
                other.orderedViews,
                other.latestItemsExcludes,
                other.myMediaExcludes,
                other.hidePlayedInLatest,
                other.rememberAudioSelections,
                other.rememberSubtitleSelections,
                other.enableNextEpisodeAutoPlay,
                other.castReceiverId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        audioLanguagePreference,
        playDefaultAudioTrack,
        subtitleLanguagePreference,
        displayMissingEpisodes,
        groupedFolders,
        subtitleMode,
        displayCollectionsView,
        enableLocalPassword,
        orderedViews,
        latestItemsExcludes,
        myMediaExcludes,
        hidePlayedInLatest,
        rememberAudioSelections,
        rememberSubtitleSelections,
        enableNextEpisodeAutoPlay,
        castReceiverId,
      ]);

  factory UserConfiguration.fromJson(Map<String, dynamic> json) =>
      _$UserConfigurationFromJson(json);

  Map<String, dynamic> toJson() => _$UserConfigurationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
