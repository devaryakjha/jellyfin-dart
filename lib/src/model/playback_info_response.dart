//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/playback_error_code.dart';
import 'package:jellyfin_dart/src/model/media_source_info.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'playback_info_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PlaybackInfoResponse {
  /// Returns a new [PlaybackInfoResponse] instance.
  PlaybackInfoResponse({this.mediaSources, this.playSessionId, this.errorCode});

  /// Gets or sets the media sources.
  @JsonKey(name: r'MediaSources', required: false, includeIfNull: false)
  final List<MediaSourceInfo>? mediaSources;

  /// Gets or sets the play session identifier.
  @JsonKey(name: r'PlaySessionId', required: false, includeIfNull: false)
  final String? playSessionId;

  /// Gets or sets the error code.
  @JsonKey(name: r'ErrorCode', required: false, includeIfNull: false)
  final PlaybackErrorCode? errorCode;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PlaybackInfoResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [mediaSources, playSessionId, errorCode],
              [other.mediaSources, other.playSessionId, other.errorCode],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([mediaSources, playSessionId, errorCode]);

  factory PlaybackInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$PlaybackInfoResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PlaybackInfoResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
