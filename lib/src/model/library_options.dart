//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/embedded_subtitle_options.dart';
import 'package:jellyfin_dart/src/model/media_path_info.dart';
import 'package:jellyfin_dart/src/model/type_options.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'library_options.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LibraryOptions {
  /// Returns a new [LibraryOptions] instance.
  LibraryOptions({
    this.enabled,

    this.enablePhotos,

    this.enableRealtimeMonitor,

    this.enableLUFSScan,

    this.enableChapterImageExtraction,

    this.extractChapterImagesDuringLibraryScan,

    this.enableTrickplayImageExtraction,

    this.extractTrickplayImagesDuringLibraryScan,

    this.pathInfos,

    this.saveLocalMetadata,

    this.enableInternetProviders,

    this.enableAutomaticSeriesGrouping,

    this.enableEmbeddedTitles,

    this.enableEmbeddedExtrasTitles,

    this.enableEmbeddedEpisodeInfos,

    this.automaticRefreshIntervalDays,

    this.preferredMetadataLanguage,

    this.metadataCountryCode,

    this.seasonZeroDisplayName,

    this.metadataSavers,

    this.disabledLocalMetadataReaders,

    this.localMetadataReaderOrder,

    this.disabledSubtitleFetchers,

    this.subtitleFetcherOrder,

    this.disabledMediaSegmentProviders,

    this.mediaSegmentProviderOrder,

    this.skipSubtitlesIfEmbeddedSubtitlesPresent,

    this.skipSubtitlesIfAudioTrackMatches,

    this.subtitleDownloadLanguages,

    this.requirePerfectSubtitleMatch,

    this.saveSubtitlesWithMedia,

    this.saveLyricsWithMedia = false,

    this.saveTrickplayWithMedia = false,

    this.disabledLyricFetchers,

    this.lyricFetcherOrder,

    this.preferNonstandardArtistsTag = false,

    this.useCustomTagDelimiters = false,

    this.customTagDelimiters,

    this.delimiterWhitelist,

    this.automaticallyAddToCollection,

    this.allowEmbeddedSubtitles,

    this.typeOptions,
  });

  @JsonKey(name: r'Enabled', required: false, includeIfNull: false)
  final bool? enabled;

  @JsonKey(name: r'EnablePhotos', required: false, includeIfNull: false)
  final bool? enablePhotos;

  @JsonKey(
    name: r'EnableRealtimeMonitor',
    required: false,
    includeIfNull: false,
  )
  final bool? enableRealtimeMonitor;

  @JsonKey(name: r'EnableLUFSScan', required: false, includeIfNull: false)
  final bool? enableLUFSScan;

  @JsonKey(
    name: r'EnableChapterImageExtraction',
    required: false,
    includeIfNull: false,
  )
  final bool? enableChapterImageExtraction;

  @JsonKey(
    name: r'ExtractChapterImagesDuringLibraryScan',
    required: false,
    includeIfNull: false,
  )
  final bool? extractChapterImagesDuringLibraryScan;

  @JsonKey(
    name: r'EnableTrickplayImageExtraction',
    required: false,
    includeIfNull: false,
  )
  final bool? enableTrickplayImageExtraction;

  @JsonKey(
    name: r'ExtractTrickplayImagesDuringLibraryScan',
    required: false,
    includeIfNull: false,
  )
  final bool? extractTrickplayImagesDuringLibraryScan;

  @JsonKey(name: r'PathInfos', required: false, includeIfNull: false)
  final List<MediaPathInfo>? pathInfos;

  @JsonKey(name: r'SaveLocalMetadata', required: false, includeIfNull: false)
  final bool? saveLocalMetadata;

  @Deprecated('enableInternetProviders has been deprecated')
  @JsonKey(
    name: r'EnableInternetProviders',
    required: false,
    includeIfNull: false,
  )
  final bool? enableInternetProviders;

  @JsonKey(
    name: r'EnableAutomaticSeriesGrouping',
    required: false,
    includeIfNull: false,
  )
  final bool? enableAutomaticSeriesGrouping;

  @JsonKey(name: r'EnableEmbeddedTitles', required: false, includeIfNull: false)
  final bool? enableEmbeddedTitles;

  @JsonKey(
    name: r'EnableEmbeddedExtrasTitles',
    required: false,
    includeIfNull: false,
  )
  final bool? enableEmbeddedExtrasTitles;

  @JsonKey(
    name: r'EnableEmbeddedEpisodeInfos',
    required: false,
    includeIfNull: false,
  )
  final bool? enableEmbeddedEpisodeInfos;

  @JsonKey(
    name: r'AutomaticRefreshIntervalDays',
    required: false,
    includeIfNull: false,
  )
  final int? automaticRefreshIntervalDays;

  /// Gets or sets the preferred metadata language.
  @JsonKey(
    name: r'PreferredMetadataLanguage',
    required: false,
    includeIfNull: false,
  )
  final String? preferredMetadataLanguage;

  /// Gets or sets the metadata country code.
  @JsonKey(name: r'MetadataCountryCode', required: false, includeIfNull: false)
  final String? metadataCountryCode;

  @JsonKey(
    name: r'SeasonZeroDisplayName',
    required: false,
    includeIfNull: false,
  )
  final String? seasonZeroDisplayName;

  @JsonKey(name: r'MetadataSavers', required: false, includeIfNull: false)
  final List<String>? metadataSavers;

  @JsonKey(
    name: r'DisabledLocalMetadataReaders',
    required: false,
    includeIfNull: false,
  )
  final List<String>? disabledLocalMetadataReaders;

  @JsonKey(
    name: r'LocalMetadataReaderOrder',
    required: false,
    includeIfNull: false,
  )
  final List<String>? localMetadataReaderOrder;

  @JsonKey(
    name: r'DisabledSubtitleFetchers',
    required: false,
    includeIfNull: false,
  )
  final List<String>? disabledSubtitleFetchers;

  @JsonKey(name: r'SubtitleFetcherOrder', required: false, includeIfNull: false)
  final List<String>? subtitleFetcherOrder;

  @JsonKey(
    name: r'DisabledMediaSegmentProviders',
    required: false,
    includeIfNull: false,
  )
  final List<String>? disabledMediaSegmentProviders;

  @JsonKey(
    name: r'MediaSegmentProviderOrder',
    required: false,
    includeIfNull: false,
  )
  final List<String>? mediaSegmentProviderOrder;

  @JsonKey(
    name: r'SkipSubtitlesIfEmbeddedSubtitlesPresent',
    required: false,
    includeIfNull: false,
  )
  final bool? skipSubtitlesIfEmbeddedSubtitlesPresent;

  @JsonKey(
    name: r'SkipSubtitlesIfAudioTrackMatches',
    required: false,
    includeIfNull: false,
  )
  final bool? skipSubtitlesIfAudioTrackMatches;

  @JsonKey(
    name: r'SubtitleDownloadLanguages',
    required: false,
    includeIfNull: false,
  )
  final List<String>? subtitleDownloadLanguages;

  @JsonKey(
    name: r'RequirePerfectSubtitleMatch',
    required: false,
    includeIfNull: false,
  )
  final bool? requirePerfectSubtitleMatch;

  @JsonKey(
    name: r'SaveSubtitlesWithMedia',
    required: false,
    includeIfNull: false,
  )
  final bool? saveSubtitlesWithMedia;

  @JsonKey(
    defaultValue: false,
    name: r'SaveLyricsWithMedia',
    required: false,
    includeIfNull: false,
  )
  final bool? saveLyricsWithMedia;

  @JsonKey(
    defaultValue: false,
    name: r'SaveTrickplayWithMedia',
    required: false,
    includeIfNull: false,
  )
  final bool? saveTrickplayWithMedia;

  @JsonKey(
    name: r'DisabledLyricFetchers',
    required: false,
    includeIfNull: false,
  )
  final List<String>? disabledLyricFetchers;

  @JsonKey(name: r'LyricFetcherOrder', required: false, includeIfNull: false)
  final List<String>? lyricFetcherOrder;

  @JsonKey(
    defaultValue: false,
    name: r'PreferNonstandardArtistsTag',
    required: false,
    includeIfNull: false,
  )
  final bool? preferNonstandardArtistsTag;

  @JsonKey(
    defaultValue: false,
    name: r'UseCustomTagDelimiters',
    required: false,
    includeIfNull: false,
  )
  final bool? useCustomTagDelimiters;

  @JsonKey(name: r'CustomTagDelimiters', required: false, includeIfNull: false)
  final List<String>? customTagDelimiters;

  @JsonKey(name: r'DelimiterWhitelist', required: false, includeIfNull: false)
  final List<String>? delimiterWhitelist;

  @JsonKey(
    name: r'AutomaticallyAddToCollection',
    required: false,
    includeIfNull: false,
  )
  final bool? automaticallyAddToCollection;

  /// An enum representing the options to disable embedded subs.
  @JsonKey(
    name: r'AllowEmbeddedSubtitles',
    required: false,
    includeIfNull: false,
  )
  final EmbeddedSubtitleOptions? allowEmbeddedSubtitles;

  @JsonKey(name: r'TypeOptions', required: false, includeIfNull: false)
  final List<TypeOptions>? typeOptions;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is LibraryOptions &&
            runtimeType == other.runtimeType &&
            equals(
              [
                enabled,
                enablePhotos,
                enableRealtimeMonitor,
                enableLUFSScan,
                enableChapterImageExtraction,
                extractChapterImagesDuringLibraryScan,
                enableTrickplayImageExtraction,
                extractTrickplayImagesDuringLibraryScan,
                pathInfos,
                saveLocalMetadata,
                enableInternetProviders,
                enableAutomaticSeriesGrouping,
                enableEmbeddedTitles,
                enableEmbeddedExtrasTitles,
                enableEmbeddedEpisodeInfos,
                automaticRefreshIntervalDays,
                preferredMetadataLanguage,
                metadataCountryCode,
                seasonZeroDisplayName,
                metadataSavers,
                disabledLocalMetadataReaders,
                localMetadataReaderOrder,
                disabledSubtitleFetchers,
                subtitleFetcherOrder,
                disabledMediaSegmentProviders,
                mediaSegmentProviderOrder,
                skipSubtitlesIfEmbeddedSubtitlesPresent,
                skipSubtitlesIfAudioTrackMatches,
                subtitleDownloadLanguages,
                requirePerfectSubtitleMatch,
                saveSubtitlesWithMedia,
                saveLyricsWithMedia,
                saveTrickplayWithMedia,
                disabledLyricFetchers,
                lyricFetcherOrder,
                preferNonstandardArtistsTag,
                useCustomTagDelimiters,
                customTagDelimiters,
                delimiterWhitelist,
                automaticallyAddToCollection,
                allowEmbeddedSubtitles,
                typeOptions,
              ],
              [
                other.enabled,
                other.enablePhotos,
                other.enableRealtimeMonitor,
                other.enableLUFSScan,
                other.enableChapterImageExtraction,
                other.extractChapterImagesDuringLibraryScan,
                other.enableTrickplayImageExtraction,
                other.extractTrickplayImagesDuringLibraryScan,
                other.pathInfos,
                other.saveLocalMetadata,
                other.enableInternetProviders,
                other.enableAutomaticSeriesGrouping,
                other.enableEmbeddedTitles,
                other.enableEmbeddedExtrasTitles,
                other.enableEmbeddedEpisodeInfos,
                other.automaticRefreshIntervalDays,
                other.preferredMetadataLanguage,
                other.metadataCountryCode,
                other.seasonZeroDisplayName,
                other.metadataSavers,
                other.disabledLocalMetadataReaders,
                other.localMetadataReaderOrder,
                other.disabledSubtitleFetchers,
                other.subtitleFetcherOrder,
                other.disabledMediaSegmentProviders,
                other.mediaSegmentProviderOrder,
                other.skipSubtitlesIfEmbeddedSubtitlesPresent,
                other.skipSubtitlesIfAudioTrackMatches,
                other.subtitleDownloadLanguages,
                other.requirePerfectSubtitleMatch,
                other.saveSubtitlesWithMedia,
                other.saveLyricsWithMedia,
                other.saveTrickplayWithMedia,
                other.disabledLyricFetchers,
                other.lyricFetcherOrder,
                other.preferNonstandardArtistsTag,
                other.useCustomTagDelimiters,
                other.customTagDelimiters,
                other.delimiterWhitelist,
                other.automaticallyAddToCollection,
                other.allowEmbeddedSubtitles,
                other.typeOptions,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        enabled,
        enablePhotos,
        enableRealtimeMonitor,
        enableLUFSScan,
        enableChapterImageExtraction,
        extractChapterImagesDuringLibraryScan,
        enableTrickplayImageExtraction,
        extractTrickplayImagesDuringLibraryScan,
        pathInfos,
        saveLocalMetadata,
        enableInternetProviders,
        enableAutomaticSeriesGrouping,
        enableEmbeddedTitles,
        enableEmbeddedExtrasTitles,
        enableEmbeddedEpisodeInfos,
        automaticRefreshIntervalDays,
        preferredMetadataLanguage,
        metadataCountryCode,
        seasonZeroDisplayName,
        metadataSavers,
        disabledLocalMetadataReaders,
        localMetadataReaderOrder,
        disabledSubtitleFetchers,
        subtitleFetcherOrder,
        disabledMediaSegmentProviders,
        mediaSegmentProviderOrder,
        skipSubtitlesIfEmbeddedSubtitlesPresent,
        skipSubtitlesIfAudioTrackMatches,
        subtitleDownloadLanguages,
        requirePerfectSubtitleMatch,
        saveSubtitlesWithMedia,
        saveLyricsWithMedia,
        saveTrickplayWithMedia,
        disabledLyricFetchers,
        lyricFetcherOrder,
        preferNonstandardArtistsTag,
        useCustomTagDelimiters,
        customTagDelimiters,
        delimiterWhitelist,
        automaticallyAddToCollection,
        allowEmbeddedSubtitles,
        typeOptions,
      ]);

  factory LibraryOptions.fromJson(Map<String, dynamic> json) =>
      _$LibraryOptionsFromJson(json);

  Map<String, dynamic> toJson() => _$LibraryOptionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
