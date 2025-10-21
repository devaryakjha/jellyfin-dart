//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/subtitle_delivery_method.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'subtitle_profile.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubtitleProfile {
  /// Returns a new [SubtitleProfile] instance.
  SubtitleProfile({
    this.format,

    this.method,

    this.didlMode,

    this.language,

    this.container,
  });

  /// Gets or sets the format.
  @JsonKey(name: r'Format', required: false, includeIfNull: false)
  final String? format;

  /// Gets or sets the delivery method.
  @JsonKey(name: r'Method', required: false, includeIfNull: false)
  final SubtitleDeliveryMethod? method;

  /// Gets or sets the DIDL mode.
  @JsonKey(name: r'DidlMode', required: false, includeIfNull: false)
  final String? didlMode;

  /// Gets or sets the language.
  @JsonKey(name: r'Language', required: false, includeIfNull: false)
  final String? language;

  /// Gets or sets the container.
  @JsonKey(name: r'Container', required: false, includeIfNull: false)
  final String? container;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SubtitleProfile &&
            runtimeType == other.runtimeType &&
            equals(
              [format, method, didlMode, language, container],
              [
                other.format,
                other.method,
                other.didlMode,
                other.language,
                other.container,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([format, method, didlMode, language, container]);

  factory SubtitleProfile.fromJson(Map<String, dynamic> json) =>
      _$SubtitleProfileFromJson(json);

  Map<String, dynamic> toJson() => _$SubtitleProfileToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
