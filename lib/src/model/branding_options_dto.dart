//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'branding_options_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BrandingOptionsDto {
  /// Returns a new [BrandingOptionsDto] instance.
  BrandingOptionsDto({
    this.loginDisclaimer,

    this.customCss,

    this.splashscreenEnabled,
  });

  /// Gets or sets the login disclaimer.
  @JsonKey(name: r'LoginDisclaimer', required: false, includeIfNull: false)
  final String? loginDisclaimer;

  /// Gets or sets the custom CSS.
  @JsonKey(name: r'CustomCss', required: false, includeIfNull: false)
  final String? customCss;

  /// Gets or sets a value indicating whether to enable the splashscreen.
  @JsonKey(name: r'SplashscreenEnabled', required: false, includeIfNull: false)
  final bool? splashscreenEnabled;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BrandingOptionsDto &&
            runtimeType == other.runtimeType &&
            equals(
              [loginDisclaimer, customCss, splashscreenEnabled],
              [
                other.loginDisclaimer,
                other.customCss,
                other.splashscreenEnabled,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([loginDisclaimer, customCss, splashscreenEnabled]);

  factory BrandingOptionsDto.fromJson(Map<String, dynamic> json) =>
      _$BrandingOptionsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$BrandingOptionsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
