//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/tuner_host_info.dart';
import 'package:jellyfin_dart/src/model/listings_provider_info.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'live_tv_options.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LiveTvOptions {
  /// Returns a new [LiveTvOptions] instance.
  LiveTvOptions({
    this.guideDays,

    this.recordingPath,

    this.movieRecordingPath,

    this.seriesRecordingPath,

    this.enableRecordingSubfolders,

    this.enableOriginalAudioWithEncodedRecordings,

    this.tunerHosts,

    this.listingProviders,

    this.prePaddingSeconds,

    this.postPaddingSeconds,

    this.mediaLocationsCreated,

    this.recordingPostProcessor,

    this.recordingPostProcessorArguments,

    this.saveRecordingNFO,

    this.saveRecordingImages,
  });

  @JsonKey(name: r'GuideDays', required: false, includeIfNull: false)
  final int? guideDays;

  @JsonKey(name: r'RecordingPath', required: false, includeIfNull: false)
  final String? recordingPath;

  @JsonKey(name: r'MovieRecordingPath', required: false, includeIfNull: false)
  final String? movieRecordingPath;

  @JsonKey(name: r'SeriesRecordingPath', required: false, includeIfNull: false)
  final String? seriesRecordingPath;

  @JsonKey(
    name: r'EnableRecordingSubfolders',
    required: false,
    includeIfNull: false,
  )
  final bool? enableRecordingSubfolders;

  @JsonKey(
    name: r'EnableOriginalAudioWithEncodedRecordings',
    required: false,
    includeIfNull: false,
  )
  final bool? enableOriginalAudioWithEncodedRecordings;

  @JsonKey(name: r'TunerHosts', required: false, includeIfNull: false)
  final List<TunerHostInfo>? tunerHosts;

  @JsonKey(name: r'ListingProviders', required: false, includeIfNull: false)
  final List<ListingsProviderInfo>? listingProviders;

  @JsonKey(name: r'PrePaddingSeconds', required: false, includeIfNull: false)
  final int? prePaddingSeconds;

  @JsonKey(name: r'PostPaddingSeconds', required: false, includeIfNull: false)
  final int? postPaddingSeconds;

  @JsonKey(
    name: r'MediaLocationsCreated',
    required: false,
    includeIfNull: false,
  )
  final List<String>? mediaLocationsCreated;

  @JsonKey(
    name: r'RecordingPostProcessor',
    required: false,
    includeIfNull: false,
  )
  final String? recordingPostProcessor;

  @JsonKey(
    name: r'RecordingPostProcessorArguments',
    required: false,
    includeIfNull: false,
  )
  final String? recordingPostProcessorArguments;

  @JsonKey(name: r'SaveRecordingNFO', required: false, includeIfNull: false)
  final bool? saveRecordingNFO;

  @JsonKey(name: r'SaveRecordingImages', required: false, includeIfNull: false)
  final bool? saveRecordingImages;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is LiveTvOptions &&
            runtimeType == other.runtimeType &&
            equals(
              [
                guideDays,
                recordingPath,
                movieRecordingPath,
                seriesRecordingPath,
                enableRecordingSubfolders,
                enableOriginalAudioWithEncodedRecordings,
                tunerHosts,
                listingProviders,
                prePaddingSeconds,
                postPaddingSeconds,
                mediaLocationsCreated,
                recordingPostProcessor,
                recordingPostProcessorArguments,
                saveRecordingNFO,
                saveRecordingImages,
              ],
              [
                other.guideDays,
                other.recordingPath,
                other.movieRecordingPath,
                other.seriesRecordingPath,
                other.enableRecordingSubfolders,
                other.enableOriginalAudioWithEncodedRecordings,
                other.tunerHosts,
                other.listingProviders,
                other.prePaddingSeconds,
                other.postPaddingSeconds,
                other.mediaLocationsCreated,
                other.recordingPostProcessor,
                other.recordingPostProcessorArguments,
                other.saveRecordingNFO,
                other.saveRecordingImages,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        guideDays,
        recordingPath,
        movieRecordingPath,
        seriesRecordingPath,
        enableRecordingSubfolders,
        enableOriginalAudioWithEncodedRecordings,
        tunerHosts,
        listingProviders,
        prePaddingSeconds,
        postPaddingSeconds,
        mediaLocationsCreated,
        recordingPostProcessor,
        recordingPostProcessorArguments,
        saveRecordingNFO,
        saveRecordingImages,
      ]);

  factory LiveTvOptions.fromJson(Map<String, dynamic> json) =>
      _$LiveTvOptionsFromJson(json);

  Map<String, dynamic> toJson() => _$LiveTvOptionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
