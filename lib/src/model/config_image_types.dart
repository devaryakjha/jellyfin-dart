//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'config_image_types.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConfigImageTypes {
  /// Returns a new [ConfigImageTypes] instance.
  ConfigImageTypes({
    this.backdropSizes,

    this.baseUrl,

    this.logoSizes,

    this.posterSizes,

    this.profileSizes,

    this.secureBaseUrl,

    this.stillSizes,
  });

  @JsonKey(name: r'BackdropSizes', required: false, includeIfNull: false)
  final List<String>? backdropSizes;

  @JsonKey(name: r'BaseUrl', required: false, includeIfNull: false)
  final String? baseUrl;

  @JsonKey(name: r'LogoSizes', required: false, includeIfNull: false)
  final List<String>? logoSizes;

  @JsonKey(name: r'PosterSizes', required: false, includeIfNull: false)
  final List<String>? posterSizes;

  @JsonKey(name: r'ProfileSizes', required: false, includeIfNull: false)
  final List<String>? profileSizes;

  @JsonKey(name: r'SecureBaseUrl', required: false, includeIfNull: false)
  final String? secureBaseUrl;

  @JsonKey(name: r'StillSizes', required: false, includeIfNull: false)
  final List<String>? stillSizes;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ConfigImageTypes &&
            runtimeType == other.runtimeType &&
            equals(
              [
                backdropSizes,
                baseUrl,
                logoSizes,
                posterSizes,
                profileSizes,
                secureBaseUrl,
                stillSizes,
              ],
              [
                other.backdropSizes,
                other.baseUrl,
                other.logoSizes,
                other.posterSizes,
                other.profileSizes,
                other.secureBaseUrl,
                other.stillSizes,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        backdropSizes,
        baseUrl,
        logoSizes,
        posterSizes,
        profileSizes,
        secureBaseUrl,
        stillSizes,
      ]);

  factory ConfigImageTypes.fromJson(Map<String, dynamic> json) =>
      _$ConfigImageTypesFromJson(json);

  Map<String, dynamic> toJson() => _$ConfigImageTypesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
