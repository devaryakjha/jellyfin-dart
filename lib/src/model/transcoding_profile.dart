//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/transcode_seek_info.dart';
import 'package:jellyfin_dart/src/model/encoding_context.dart';
import 'package:jellyfin_dart/src/model/media_stream_protocol.dart';
import 'package:jellyfin_dart/src/model/dlna_profile_type.dart';
import 'package:jellyfin_dart/src/model/profile_condition.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'transcoding_profile.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TranscodingProfile {
  /// Returns a new [TranscodingProfile] instance.
  TranscodingProfile({
    this.container,

    this.type,

    this.videoCodec,

    this.audioCodec,

    this.protocol,

    this.estimateContentLength = false,

    this.enableMpegtsM2TsMode = false,

    this.transcodeSeekInfo = TranscodeSeekInfo.auto,

    this.copyTimestamps = false,

    this.context = EncodingContext.streaming,

    this.enableSubtitlesInManifest = false,

    this.maxAudioChannels,

    this.minSegments = 0,

    this.segmentLength = 0,

    this.breakOnNonKeyFrames = false,

    this.conditions,

    this.enableAudioVbrEncoding = true,
  });

  /// Gets or sets the container.
  @JsonKey(name: r'Container', required: false, includeIfNull: false)
  final String? container;

  /// Gets or sets the DLNA profile type.
  @JsonKey(name: r'Type', required: false, includeIfNull: false)
  final DlnaProfileType? type;

  /// Gets or sets the video codec.
  @JsonKey(name: r'VideoCodec', required: false, includeIfNull: false)
  final String? videoCodec;

  /// Gets or sets the audio codec.
  @JsonKey(name: r'AudioCodec', required: false, includeIfNull: false)
  final String? audioCodec;

  /// Media streaming protocol.  Lowercase for backwards compatibility.
  @JsonKey(name: r'Protocol', required: false, includeIfNull: false)
  final MediaStreamProtocol? protocol;

  /// Gets or sets a value indicating whether the content length should be estimated.
  @JsonKey(
    defaultValue: false,
    name: r'EstimateContentLength',
    required: false,
    includeIfNull: false,
  )
  final bool? estimateContentLength;

  /// Gets or sets a value indicating whether M2TS mode is enabled.
  @JsonKey(
    defaultValue: false,
    name: r'EnableMpegtsM2TsMode',
    required: false,
    includeIfNull: false,
  )
  final bool? enableMpegtsM2TsMode;

  /// Gets or sets the transcoding seek info mode.
  @JsonKey(
    defaultValue: TranscodeSeekInfo.auto,
    name: r'TranscodeSeekInfo',
    required: false,
    includeIfNull: false,
  )
  final TranscodeSeekInfo? transcodeSeekInfo;

  /// Gets or sets a value indicating whether timestamps should be copied.
  @JsonKey(
    defaultValue: false,
    name: r'CopyTimestamps',
    required: false,
    includeIfNull: false,
  )
  final bool? copyTimestamps;

  /// Gets or sets the encoding context.
  @JsonKey(
    defaultValue: EncodingContext.streaming,
    name: r'Context',
    required: false,
    includeIfNull: false,
  )
  final EncodingContext? context;

  /// Gets or sets a value indicating whether subtitles are allowed in the manifest.
  @JsonKey(
    defaultValue: false,
    name: r'EnableSubtitlesInManifest',
    required: false,
    includeIfNull: false,
  )
  final bool? enableSubtitlesInManifest;

  /// Gets or sets the maximum audio channels.
  @JsonKey(name: r'MaxAudioChannels', required: false, includeIfNull: false)
  final String? maxAudioChannels;

  /// Gets or sets the minimum amount of segments.
  @JsonKey(
    defaultValue: 0,
    name: r'MinSegments',
    required: false,
    includeIfNull: false,
  )
  final int? minSegments;

  /// Gets or sets the segment length.
  @JsonKey(
    defaultValue: 0,
    name: r'SegmentLength',
    required: false,
    includeIfNull: false,
  )
  final int? segmentLength;

  /// Gets or sets a value indicating whether breaking the video stream on non-keyframes is supported.
  @JsonKey(
    defaultValue: false,
    name: r'BreakOnNonKeyFrames',
    required: false,
    includeIfNull: false,
  )
  final bool? breakOnNonKeyFrames;

  /// Gets or sets the profile conditions.
  @JsonKey(name: r'Conditions', required: false, includeIfNull: false)
  final List<ProfileCondition>? conditions;

  /// Gets or sets a value indicating whether variable bitrate encoding is supported.
  @JsonKey(
    defaultValue: true,
    name: r'EnableAudioVbrEncoding',
    required: false,
    includeIfNull: false,
  )
  final bool? enableAudioVbrEncoding;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TranscodingProfile &&
            runtimeType == other.runtimeType &&
            equals(
              [
                container,
                type,
                videoCodec,
                audioCodec,
                protocol,
                estimateContentLength,
                enableMpegtsM2TsMode,
                transcodeSeekInfo,
                copyTimestamps,
                context,
                enableSubtitlesInManifest,
                maxAudioChannels,
                minSegments,
                segmentLength,
                breakOnNonKeyFrames,
                conditions,
                enableAudioVbrEncoding,
              ],
              [
                other.container,
                other.type,
                other.videoCodec,
                other.audioCodec,
                other.protocol,
                other.estimateContentLength,
                other.enableMpegtsM2TsMode,
                other.transcodeSeekInfo,
                other.copyTimestamps,
                other.context,
                other.enableSubtitlesInManifest,
                other.maxAudioChannels,
                other.minSegments,
                other.segmentLength,
                other.breakOnNonKeyFrames,
                other.conditions,
                other.enableAudioVbrEncoding,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        container,
        type,
        videoCodec,
        audioCodec,
        protocol,
        estimateContentLength,
        enableMpegtsM2TsMode,
        transcodeSeekInfo,
        copyTimestamps,
        context,
        enableSubtitlesInManifest,
        maxAudioChannels,
        minSegments,
        segmentLength,
        breakOnNonKeyFrames,
        conditions,
        enableAudioVbrEncoding,
      ]);

  factory TranscodingProfile.fromJson(Map<String, dynamic> json) =>
      _$TranscodingProfileFromJson(json);

  Map<String, dynamic> toJson() => _$TranscodingProfileToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
