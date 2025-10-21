//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'tuner_host_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TunerHostInfo {
  /// Returns a new [TunerHostInfo] instance.
  TunerHostInfo({
    this.id,

    this.url,

    this.type,

    this.deviceId,

    this.friendlyName,

    this.importFavoritesOnly,

    this.allowHWTranscoding,

    this.allowFmp4TranscodingContainer,

    this.allowStreamSharing,

    this.fallbackMaxStreamingBitrate,

    this.enableStreamLooping,

    this.source_,

    this.tunerCount,

    this.userAgent,

    this.ignoreDts,

    this.readAtNativeFramerate,
  });

  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'Url', required: false, includeIfNull: false)
  final String? url;

  @JsonKey(name: r'Type', required: false, includeIfNull: false)
  final String? type;

  @JsonKey(name: r'DeviceId', required: false, includeIfNull: false)
  final String? deviceId;

  @JsonKey(name: r'FriendlyName', required: false, includeIfNull: false)
  final String? friendlyName;

  @JsonKey(name: r'ImportFavoritesOnly', required: false, includeIfNull: false)
  final bool? importFavoritesOnly;

  @JsonKey(name: r'AllowHWTranscoding', required: false, includeIfNull: false)
  final bool? allowHWTranscoding;

  @JsonKey(
    name: r'AllowFmp4TranscodingContainer',
    required: false,
    includeIfNull: false,
  )
  final bool? allowFmp4TranscodingContainer;

  @JsonKey(name: r'AllowStreamSharing', required: false, includeIfNull: false)
  final bool? allowStreamSharing;

  @JsonKey(
    name: r'FallbackMaxStreamingBitrate',
    required: false,
    includeIfNull: false,
  )
  final int? fallbackMaxStreamingBitrate;

  @JsonKey(name: r'EnableStreamLooping', required: false, includeIfNull: false)
  final bool? enableStreamLooping;

  @JsonKey(name: r'Source', required: false, includeIfNull: false)
  final String? source_;

  @JsonKey(name: r'TunerCount', required: false, includeIfNull: false)
  final int? tunerCount;

  @JsonKey(name: r'UserAgent', required: false, includeIfNull: false)
  final String? userAgent;

  @JsonKey(name: r'IgnoreDts', required: false, includeIfNull: false)
  final bool? ignoreDts;

  @JsonKey(
    name: r'ReadAtNativeFramerate',
    required: false,
    includeIfNull: false,
  )
  final bool? readAtNativeFramerate;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TunerHostInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [
                id,
                url,
                type,
                deviceId,
                friendlyName,
                importFavoritesOnly,
                allowHWTranscoding,
                allowFmp4TranscodingContainer,
                allowStreamSharing,
                fallbackMaxStreamingBitrate,
                enableStreamLooping,
                source_,
                tunerCount,
                userAgent,
                ignoreDts,
                readAtNativeFramerate,
              ],
              [
                other.id,
                other.url,
                other.type,
                other.deviceId,
                other.friendlyName,
                other.importFavoritesOnly,
                other.allowHWTranscoding,
                other.allowFmp4TranscodingContainer,
                other.allowStreamSharing,
                other.fallbackMaxStreamingBitrate,
                other.enableStreamLooping,
                other.source_,
                other.tunerCount,
                other.userAgent,
                other.ignoreDts,
                other.readAtNativeFramerate,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        id,
        url,
        type,
        deviceId,
        friendlyName,
        importFavoritesOnly,
        allowHWTranscoding,
        allowFmp4TranscodingContainer,
        allowStreamSharing,
        fallbackMaxStreamingBitrate,
        enableStreamLooping,
        source_,
        tunerCount,
        userAgent,
        ignoreDts,
        readAtNativeFramerate,
      ]);

  factory TunerHostInfo.fromJson(Map<String, dynamic> json) =>
      _$TunerHostInfoFromJson(json);

  Map<String, dynamic> toJson() => _$TunerHostInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
