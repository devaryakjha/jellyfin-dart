//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/video_range.dart';
import 'package:jellyfin_dart/src/model/subtitle_delivery_method.dart';
import 'package:jellyfin_dart/src/model/media_stream_type.dart';
import 'package:jellyfin_dart/src/model/video_range_type.dart';
import 'package:jellyfin_dart/src/model/audio_spatial_format.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'media_stream.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MediaStream {
  /// Returns a new [MediaStream] instance.
  MediaStream({
    this.codec,

    this.codecTag,

    this.language,

    this.colorRange,

    this.colorSpace,

    this.colorTransfer,

    this.colorPrimaries,

    this.dvVersionMajor,

    this.dvVersionMinor,

    this.dvProfile,

    this.dvLevel,

    this.rpuPresentFlag,

    this.elPresentFlag,

    this.blPresentFlag,

    this.dvBlSignalCompatibilityId,

    this.rotation,

    this.comment,

    this.timeBase,

    this.codecTimeBase,

    this.title,

    this.hdr10PlusPresentFlag,

    this.videoRange = VideoRange.unknown,

    this.videoRangeType = VideoRangeType.unknown,

    this.videoDoViTitle,

    this.audioSpatialFormat = AudioSpatialFormat.none,

    this.localizedUndefined,

    this.localizedDefault,

    this.localizedForced,

    this.localizedExternal,

    this.localizedHearingImpaired,

    this.displayTitle,

    this.nalLengthSize,

    this.isInterlaced,

    this.isAVC,

    this.channelLayout,

    this.bitRate,

    this.bitDepth,

    this.refFrames,

    this.packetLength,

    this.channels,

    this.sampleRate,

    this.isDefault,

    this.isForced,

    this.isHearingImpaired,

    this.height,

    this.width,

    this.averageFrameRate,

    this.realFrameRate,

    this.referenceFrameRate,

    this.profile,

    this.type,

    this.aspectRatio,

    this.index,

    this.score,

    this.isExternal,

    this.deliveryMethod,

    this.deliveryUrl,

    this.isExternalUrl,

    this.isTextSubtitleStream,

    this.supportsExternalStream,

    this.path,

    this.pixelFormat,

    this.level,

    this.isAnamorphic,
  });

  /// Gets or sets the codec.
  @JsonKey(name: r'Codec', required: false, includeIfNull: false)
  final String? codec;

  /// Gets or sets the codec tag.
  @JsonKey(name: r'CodecTag', required: false, includeIfNull: false)
  final String? codecTag;

  /// Gets or sets the language.
  @JsonKey(name: r'Language', required: false, includeIfNull: false)
  final String? language;

  /// Gets or sets the color range.
  @JsonKey(name: r'ColorRange', required: false, includeIfNull: false)
  final String? colorRange;

  /// Gets or sets the color space.
  @JsonKey(name: r'ColorSpace', required: false, includeIfNull: false)
  final String? colorSpace;

  /// Gets or sets the color transfer.
  @JsonKey(name: r'ColorTransfer', required: false, includeIfNull: false)
  final String? colorTransfer;

  /// Gets or sets the color primaries.
  @JsonKey(name: r'ColorPrimaries', required: false, includeIfNull: false)
  final String? colorPrimaries;

  /// Gets or sets the Dolby Vision version major.
  @JsonKey(name: r'DvVersionMajor', required: false, includeIfNull: false)
  final int? dvVersionMajor;

  /// Gets or sets the Dolby Vision version minor.
  @JsonKey(name: r'DvVersionMinor', required: false, includeIfNull: false)
  final int? dvVersionMinor;

  /// Gets or sets the Dolby Vision profile.
  @JsonKey(name: r'DvProfile', required: false, includeIfNull: false)
  final int? dvProfile;

  /// Gets or sets the Dolby Vision level.
  @JsonKey(name: r'DvLevel', required: false, includeIfNull: false)
  final int? dvLevel;

  /// Gets or sets the Dolby Vision rpu present flag.
  @JsonKey(name: r'RpuPresentFlag', required: false, includeIfNull: false)
  final int? rpuPresentFlag;

  /// Gets or sets the Dolby Vision el present flag.
  @JsonKey(name: r'ElPresentFlag', required: false, includeIfNull: false)
  final int? elPresentFlag;

  /// Gets or sets the Dolby Vision bl present flag.
  @JsonKey(name: r'BlPresentFlag', required: false, includeIfNull: false)
  final int? blPresentFlag;

  /// Gets or sets the Dolby Vision bl signal compatibility id.
  @JsonKey(
    name: r'DvBlSignalCompatibilityId',
    required: false,
    includeIfNull: false,
  )
  final int? dvBlSignalCompatibilityId;

  /// Gets or sets the Rotation in degrees.
  @JsonKey(name: r'Rotation', required: false, includeIfNull: false)
  final int? rotation;

  /// Gets or sets the comment.
  @JsonKey(name: r'Comment', required: false, includeIfNull: false)
  final String? comment;

  /// Gets or sets the time base.
  @JsonKey(name: r'TimeBase', required: false, includeIfNull: false)
  final String? timeBase;

  /// Gets or sets the codec time base.
  @JsonKey(name: r'CodecTimeBase', required: false, includeIfNull: false)
  final String? codecTimeBase;

  /// Gets or sets the title.
  @JsonKey(name: r'Title', required: false, includeIfNull: false)
  final String? title;

  @JsonKey(name: r'Hdr10PlusPresentFlag', required: false, includeIfNull: false)
  final bool? hdr10PlusPresentFlag;

  /// An enum representing video ranges.
  @JsonKey(
    defaultValue: VideoRange.unknown,
    name: r'VideoRange',
    required: false,
    includeIfNull: false,
  )
  final VideoRange? videoRange;

  /// An enum representing types of video ranges.
  @JsonKey(
    defaultValue: VideoRangeType.unknown,
    name: r'VideoRangeType',
    required: false,
    includeIfNull: false,
  )
  final VideoRangeType? videoRangeType;

  /// Gets the video dovi title.
  @JsonKey(name: r'VideoDoViTitle', required: false, includeIfNull: false)
  final String? videoDoViTitle;

  /// An enum representing formats of spatial audio.
  @JsonKey(
    defaultValue: AudioSpatialFormat.none,
    name: r'AudioSpatialFormat',
    required: false,
    includeIfNull: false,
  )
  final AudioSpatialFormat? audioSpatialFormat;

  @JsonKey(name: r'LocalizedUndefined', required: false, includeIfNull: false)
  final String? localizedUndefined;

  @JsonKey(name: r'LocalizedDefault', required: false, includeIfNull: false)
  final String? localizedDefault;

  @JsonKey(name: r'LocalizedForced', required: false, includeIfNull: false)
  final String? localizedForced;

  @JsonKey(name: r'LocalizedExternal', required: false, includeIfNull: false)
  final String? localizedExternal;

  @JsonKey(
    name: r'LocalizedHearingImpaired',
    required: false,
    includeIfNull: false,
  )
  final String? localizedHearingImpaired;

  @JsonKey(name: r'DisplayTitle', required: false, includeIfNull: false)
  final String? displayTitle;

  @JsonKey(name: r'NalLengthSize', required: false, includeIfNull: false)
  final String? nalLengthSize;

  /// Gets or sets a value indicating whether this instance is interlaced.
  @JsonKey(name: r'IsInterlaced', required: false, includeIfNull: false)
  final bool? isInterlaced;

  @JsonKey(name: r'IsAVC', required: false, includeIfNull: false)
  final bool? isAVC;

  /// Gets or sets the channel layout.
  @JsonKey(name: r'ChannelLayout', required: false, includeIfNull: false)
  final String? channelLayout;

  /// Gets or sets the bit rate.
  @JsonKey(name: r'BitRate', required: false, includeIfNull: false)
  final int? bitRate;

  /// Gets or sets the bit depth.
  @JsonKey(name: r'BitDepth', required: false, includeIfNull: false)
  final int? bitDepth;

  /// Gets or sets the reference frames.
  @JsonKey(name: r'RefFrames', required: false, includeIfNull: false)
  final int? refFrames;

  /// Gets or sets the length of the packet.
  @JsonKey(name: r'PacketLength', required: false, includeIfNull: false)
  final int? packetLength;

  /// Gets or sets the channels.
  @JsonKey(name: r'Channels', required: false, includeIfNull: false)
  final int? channels;

  /// Gets or sets the sample rate.
  @JsonKey(name: r'SampleRate', required: false, includeIfNull: false)
  final int? sampleRate;

  /// Gets or sets a value indicating whether this instance is default.
  @JsonKey(name: r'IsDefault', required: false, includeIfNull: false)
  final bool? isDefault;

  /// Gets or sets a value indicating whether this instance is forced.
  @JsonKey(name: r'IsForced', required: false, includeIfNull: false)
  final bool? isForced;

  /// Gets or sets a value indicating whether this instance is for the hearing impaired.
  @JsonKey(name: r'IsHearingImpaired', required: false, includeIfNull: false)
  final bool? isHearingImpaired;

  /// Gets or sets the height.
  @JsonKey(name: r'Height', required: false, includeIfNull: false)
  final int? height;

  /// Gets or sets the width.
  @JsonKey(name: r'Width', required: false, includeIfNull: false)
  final int? width;

  /// Gets or sets the average frame rate.
  @JsonKey(name: r'AverageFrameRate', required: false, includeIfNull: false)
  final double? averageFrameRate;

  /// Gets or sets the real frame rate.
  @JsonKey(name: r'RealFrameRate', required: false, includeIfNull: false)
  final double? realFrameRate;

  /// Gets the framerate used as reference.  Prefer AverageFrameRate, if that is null or an unrealistic value  then fallback to RealFrameRate.
  @JsonKey(name: r'ReferenceFrameRate', required: false, includeIfNull: false)
  final double? referenceFrameRate;

  /// Gets or sets the profile.
  @JsonKey(name: r'Profile', required: false, includeIfNull: false)
  final String? profile;

  /// Gets or sets the type.
  @JsonKey(name: r'Type', required: false, includeIfNull: false)
  final MediaStreamType? type;

  /// Gets or sets the aspect ratio.
  @JsonKey(name: r'AspectRatio', required: false, includeIfNull: false)
  final String? aspectRatio;

  /// Gets or sets the index.
  @JsonKey(name: r'Index', required: false, includeIfNull: false)
  final int? index;

  /// Gets or sets the score.
  @JsonKey(name: r'Score', required: false, includeIfNull: false)
  final int? score;

  /// Gets or sets a value indicating whether this instance is external.
  @JsonKey(name: r'IsExternal', required: false, includeIfNull: false)
  final bool? isExternal;

  /// Gets or sets the method.
  @JsonKey(name: r'DeliveryMethod', required: false, includeIfNull: false)
  final SubtitleDeliveryMethod? deliveryMethod;

  /// Gets or sets the delivery URL.
  @JsonKey(name: r'DeliveryUrl', required: false, includeIfNull: false)
  final String? deliveryUrl;

  /// Gets or sets a value indicating whether this instance is external URL.
  @JsonKey(name: r'IsExternalUrl', required: false, includeIfNull: false)
  final bool? isExternalUrl;

  @JsonKey(name: r'IsTextSubtitleStream', required: false, includeIfNull: false)
  final bool? isTextSubtitleStream;

  /// Gets or sets a value indicating whether [supports external stream].
  @JsonKey(
    name: r'SupportsExternalStream',
    required: false,
    includeIfNull: false,
  )
  final bool? supportsExternalStream;

  /// Gets or sets the filename.
  @JsonKey(name: r'Path', required: false, includeIfNull: false)
  final String? path;

  /// Gets or sets the pixel format.
  @JsonKey(name: r'PixelFormat', required: false, includeIfNull: false)
  final String? pixelFormat;

  /// Gets or sets the level.
  @JsonKey(name: r'Level', required: false, includeIfNull: false)
  final double? level;

  /// Gets or sets whether this instance is anamorphic.
  @JsonKey(name: r'IsAnamorphic', required: false, includeIfNull: false)
  final bool? isAnamorphic;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MediaStream &&
            runtimeType == other.runtimeType &&
            equals(
              [
                codec,
                codecTag,
                language,
                colorRange,
                colorSpace,
                colorTransfer,
                colorPrimaries,
                dvVersionMajor,
                dvVersionMinor,
                dvProfile,
                dvLevel,
                rpuPresentFlag,
                elPresentFlag,
                blPresentFlag,
                dvBlSignalCompatibilityId,
                rotation,
                comment,
                timeBase,
                codecTimeBase,
                title,
                hdr10PlusPresentFlag,
                videoRange,
                videoRangeType,
                videoDoViTitle,
                audioSpatialFormat,
                localizedUndefined,
                localizedDefault,
                localizedForced,
                localizedExternal,
                localizedHearingImpaired,
                displayTitle,
                nalLengthSize,
                isInterlaced,
                isAVC,
                channelLayout,
                bitRate,
                bitDepth,
                refFrames,
                packetLength,
                channels,
                sampleRate,
                isDefault,
                isForced,
                isHearingImpaired,
                height,
                width,
                averageFrameRate,
                realFrameRate,
                referenceFrameRate,
                profile,
                type,
                aspectRatio,
                index,
                score,
                isExternal,
                deliveryMethod,
                deliveryUrl,
                isExternalUrl,
                isTextSubtitleStream,
                supportsExternalStream,
                path,
                pixelFormat,
                level,
                isAnamorphic,
              ],
              [
                other.codec,
                other.codecTag,
                other.language,
                other.colorRange,
                other.colorSpace,
                other.colorTransfer,
                other.colorPrimaries,
                other.dvVersionMajor,
                other.dvVersionMinor,
                other.dvProfile,
                other.dvLevel,
                other.rpuPresentFlag,
                other.elPresentFlag,
                other.blPresentFlag,
                other.dvBlSignalCompatibilityId,
                other.rotation,
                other.comment,
                other.timeBase,
                other.codecTimeBase,
                other.title,
                other.hdr10PlusPresentFlag,
                other.videoRange,
                other.videoRangeType,
                other.videoDoViTitle,
                other.audioSpatialFormat,
                other.localizedUndefined,
                other.localizedDefault,
                other.localizedForced,
                other.localizedExternal,
                other.localizedHearingImpaired,
                other.displayTitle,
                other.nalLengthSize,
                other.isInterlaced,
                other.isAVC,
                other.channelLayout,
                other.bitRate,
                other.bitDepth,
                other.refFrames,
                other.packetLength,
                other.channels,
                other.sampleRate,
                other.isDefault,
                other.isForced,
                other.isHearingImpaired,
                other.height,
                other.width,
                other.averageFrameRate,
                other.realFrameRate,
                other.referenceFrameRate,
                other.profile,
                other.type,
                other.aspectRatio,
                other.index,
                other.score,
                other.isExternal,
                other.deliveryMethod,
                other.deliveryUrl,
                other.isExternalUrl,
                other.isTextSubtitleStream,
                other.supportsExternalStream,
                other.path,
                other.pixelFormat,
                other.level,
                other.isAnamorphic,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        codec,
        codecTag,
        language,
        colorRange,
        colorSpace,
        colorTransfer,
        colorPrimaries,
        dvVersionMajor,
        dvVersionMinor,
        dvProfile,
        dvLevel,
        rpuPresentFlag,
        elPresentFlag,
        blPresentFlag,
        dvBlSignalCompatibilityId,
        rotation,
        comment,
        timeBase,
        codecTimeBase,
        title,
        hdr10PlusPresentFlag,
        videoRange,
        videoRangeType,
        videoDoViTitle,
        audioSpatialFormat,
        localizedUndefined,
        localizedDefault,
        localizedForced,
        localizedExternal,
        localizedHearingImpaired,
        displayTitle,
        nalLengthSize,
        isInterlaced,
        isAVC,
        channelLayout,
        bitRate,
        bitDepth,
        refFrames,
        packetLength,
        channels,
        sampleRate,
        isDefault,
        isForced,
        isHearingImpaired,
        height,
        width,
        averageFrameRate,
        realFrameRate,
        referenceFrameRate,
        profile,
        type,
        aspectRatio,
        index,
        score,
        isExternal,
        deliveryMethod,
        deliveryUrl,
        isExternalUrl,
        isTextSubtitleStream,
        supportsExternalStream,
        path,
        pixelFormat,
        level,
        isAnamorphic,
      ]);

  factory MediaStream.fromJson(Map<String, dynamic> json) =>
      _$MediaStreamFromJson(json);

  Map<String, dynamic> toJson() => _$MediaStreamToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
