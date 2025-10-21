//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/dlna_profile_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'direct_play_profile.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DirectPlayProfile {
  /// Returns a new [DirectPlayProfile] instance.
  DirectPlayProfile({
    this.container,

    this.audioCodec,

    this.videoCodec,

    this.type,
  });

  /// Gets or sets the container.
  @JsonKey(name: r'Container', required: false, includeIfNull: false)
  final String? container;

  /// Gets or sets the audio codec.
  @JsonKey(name: r'AudioCodec', required: false, includeIfNull: false)
  final String? audioCodec;

  /// Gets or sets the video codec.
  @JsonKey(name: r'VideoCodec', required: false, includeIfNull: false)
  final String? videoCodec;

  /// Gets or sets the Dlna profile type.
  @JsonKey(name: r'Type', required: false, includeIfNull: false)
  final DlnaProfileType? type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DirectPlayProfile &&
            runtimeType == other.runtimeType &&
            equals(
              [container, audioCodec, videoCodec, type],
              [other.container, other.audioCodec, other.videoCodec, other.type],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([container, audioCodec, videoCodec, type]);

  factory DirectPlayProfile.fromJson(Map<String, dynamic> json) =>
      _$DirectPlayProfileFromJson(json);

  Map<String, dynamic> toJson() => _$DirectPlayProfileToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
