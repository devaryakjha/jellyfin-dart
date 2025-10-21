//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/device_profile.dart';
import 'package:jellyfin_dart/src/model/media_protocol.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'open_live_stream_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OpenLiveStreamDto {
  /// Returns a new [OpenLiveStreamDto] instance.
  OpenLiveStreamDto({
    this.openToken,

    this.userId,

    this.playSessionId,

    this.maxStreamingBitrate,

    this.startTimeTicks,

    this.audioStreamIndex,

    this.subtitleStreamIndex,

    this.maxAudioChannels,

    this.itemId,

    this.enableDirectPlay,

    this.enableDirectStream,

    this.alwaysBurnInSubtitleWhenTranscoding,

    this.deviceProfile,

    this.directPlayProtocols,
  });

  /// Gets or sets the open token.
  @JsonKey(name: r'OpenToken', required: false, includeIfNull: false)
  final String? openToken;

  /// Gets or sets the user id.
  @JsonKey(name: r'UserId', required: false, includeIfNull: false)
  final String? userId;

  /// Gets or sets the play session id.
  @JsonKey(name: r'PlaySessionId', required: false, includeIfNull: false)
  final String? playSessionId;

  /// Gets or sets the max streaming bitrate.
  @JsonKey(name: r'MaxStreamingBitrate', required: false, includeIfNull: false)
  final int? maxStreamingBitrate;

  /// Gets or sets the start time in ticks.
  @JsonKey(name: r'StartTimeTicks', required: false, includeIfNull: false)
  final int? startTimeTicks;

  /// Gets or sets the audio stream index.
  @JsonKey(name: r'AudioStreamIndex', required: false, includeIfNull: false)
  final int? audioStreamIndex;

  /// Gets or sets the subtitle stream index.
  @JsonKey(name: r'SubtitleStreamIndex', required: false, includeIfNull: false)
  final int? subtitleStreamIndex;

  /// Gets or sets the max audio channels.
  @JsonKey(name: r'MaxAudioChannels', required: false, includeIfNull: false)
  final int? maxAudioChannels;

  /// Gets or sets the item id.
  @JsonKey(name: r'ItemId', required: false, includeIfNull: false)
  final String? itemId;

  /// Gets or sets a value indicating whether to enable direct play.
  @JsonKey(name: r'EnableDirectPlay', required: false, includeIfNull: false)
  final bool? enableDirectPlay;

  /// Gets or sets a value indicating whether to enable direct stream.
  @JsonKey(name: r'EnableDirectStream', required: false, includeIfNull: false)
  final bool? enableDirectStream;

  /// Gets or sets a value indicating whether always burn in subtitles when transcoding.
  @JsonKey(
    name: r'AlwaysBurnInSubtitleWhenTranscoding',
    required: false,
    includeIfNull: false,
  )
  final bool? alwaysBurnInSubtitleWhenTranscoding;

  /// A MediaBrowser.Model.Dlna.DeviceProfile represents a set of metadata which determines which content a certain device is able to play.  <br />  Specifically, it defines the supported <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.ContainerProfiles\">containers</see> and  <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.CodecProfiles\">codecs</see> (video and/or audio, including codec profiles and levels)  the device is able to direct play (without transcoding or remuxing),  as well as which <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.TranscodingProfiles\">containers/codecs to transcode to</see> in case it isn't.
  @JsonKey(name: r'DeviceProfile', required: false, includeIfNull: false)
  final DeviceProfile? deviceProfile;

  /// Gets or sets the device play protocols.
  @JsonKey(name: r'DirectPlayProtocols', required: false, includeIfNull: false)
  final List<MediaProtocol>? directPlayProtocols;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is OpenLiveStreamDto &&
            runtimeType == other.runtimeType &&
            equals(
              [
                openToken,
                userId,
                playSessionId,
                maxStreamingBitrate,
                startTimeTicks,
                audioStreamIndex,
                subtitleStreamIndex,
                maxAudioChannels,
                itemId,
                enableDirectPlay,
                enableDirectStream,
                alwaysBurnInSubtitleWhenTranscoding,
                deviceProfile,
                directPlayProtocols,
              ],
              [
                other.openToken,
                other.userId,
                other.playSessionId,
                other.maxStreamingBitrate,
                other.startTimeTicks,
                other.audioStreamIndex,
                other.subtitleStreamIndex,
                other.maxAudioChannels,
                other.itemId,
                other.enableDirectPlay,
                other.enableDirectStream,
                other.alwaysBurnInSubtitleWhenTranscoding,
                other.deviceProfile,
                other.directPlayProtocols,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        openToken,
        userId,
        playSessionId,
        maxStreamingBitrate,
        startTimeTicks,
        audioStreamIndex,
        subtitleStreamIndex,
        maxAudioChannels,
        itemId,
        enableDirectPlay,
        enableDirectStream,
        alwaysBurnInSubtitleWhenTranscoding,
        deviceProfile,
        directPlayProtocols,
      ]);

  factory OpenLiveStreamDto.fromJson(Map<String, dynamic> json) =>
      _$OpenLiveStreamDtoFromJson(json);

  Map<String, dynamic> toJson() => _$OpenLiveStreamDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
