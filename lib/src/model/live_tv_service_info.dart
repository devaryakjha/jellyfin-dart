//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/live_tv_service_status.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'live_tv_service_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LiveTvServiceInfo {
  /// Returns a new [LiveTvServiceInfo] instance.
  LiveTvServiceInfo({
    this.name,

    this.homePageUrl,

    this.status,

    this.statusMessage,

    this.version,

    this.hasUpdateAvailable,

    this.isVisible,

    this.tuners,
  });

  /// Gets or sets the name.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets or sets the home page URL.
  @JsonKey(name: r'HomePageUrl', required: false, includeIfNull: false)
  final String? homePageUrl;

  /// Gets or sets the status.
  @JsonKey(name: r'Status', required: false, includeIfNull: false)
  final LiveTvServiceStatus? status;

  /// Gets or sets the status message.
  @JsonKey(name: r'StatusMessage', required: false, includeIfNull: false)
  final String? statusMessage;

  /// Gets or sets the version.
  @JsonKey(name: r'Version', required: false, includeIfNull: false)
  final String? version;

  /// Gets or sets a value indicating whether this instance has update available.
  @JsonKey(name: r'HasUpdateAvailable', required: false, includeIfNull: false)
  final bool? hasUpdateAvailable;

  /// Gets or sets a value indicating whether this instance is visible.
  @JsonKey(name: r'IsVisible', required: false, includeIfNull: false)
  final bool? isVisible;

  @JsonKey(name: r'Tuners', required: false, includeIfNull: false)
  final List<String>? tuners;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is LiveTvServiceInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [
                name,
                homePageUrl,
                status,
                statusMessage,
                version,
                hasUpdateAvailable,
                isVisible,
                tuners,
              ],
              [
                other.name,
                other.homePageUrl,
                other.status,
                other.statusMessage,
                other.version,
                other.hasUpdateAvailable,
                other.isVisible,
                other.tuners,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        name,
        homePageUrl,
        status,
        statusMessage,
        version,
        hasUpdateAvailable,
        isVisible,
        tuners,
      ]);

  factory LiveTvServiceInfo.fromJson(Map<String, dynamic> json) =>
      _$LiveTvServiceInfoFromJson(json);

  Map<String, dynamic> toJson() => _$LiveTvServiceInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
