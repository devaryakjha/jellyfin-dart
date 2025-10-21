//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/client_capabilities_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'device_info_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeviceInfoDto {
  /// Returns a new [DeviceInfoDto] instance.
  DeviceInfoDto({
    this.name,

    this.customName,

    this.accessToken,

    this.id,

    this.lastUserName,

    this.appName,

    this.appVersion,

    this.lastUserId,

    this.dateLastActivity,

    this.capabilities,

    this.iconUrl,
  });

  /// Gets or sets the name.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets or sets the custom name.
  @JsonKey(name: r'CustomName', required: false, includeIfNull: false)
  final String? customName;

  /// Gets or sets the access token.
  @JsonKey(name: r'AccessToken', required: false, includeIfNull: false)
  final String? accessToken;

  /// Gets or sets the identifier.
  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final String? id;

  /// Gets or sets the last name of the user.
  @JsonKey(name: r'LastUserName', required: false, includeIfNull: false)
  final String? lastUserName;

  /// Gets or sets the name of the application.
  @JsonKey(name: r'AppName', required: false, includeIfNull: false)
  final String? appName;

  /// Gets or sets the application version.
  @JsonKey(name: r'AppVersion', required: false, includeIfNull: false)
  final String? appVersion;

  /// Gets or sets the last user identifier.
  @JsonKey(name: r'LastUserId', required: false, includeIfNull: false)
  final String? lastUserId;

  /// Gets or sets the date last modified.
  @JsonKey(name: r'DateLastActivity', required: false, includeIfNull: false)
  final DateTime? dateLastActivity;

  /// Gets or sets the capabilities.
  @JsonKey(name: r'Capabilities', required: false, includeIfNull: false)
  final ClientCapabilitiesDto? capabilities;

  /// Gets or sets the icon URL.
  @JsonKey(name: r'IconUrl', required: false, includeIfNull: false)
  final String? iconUrl;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeviceInfoDto &&
            runtimeType == other.runtimeType &&
            equals(
              [
                name,
                customName,
                accessToken,
                id,
                lastUserName,
                appName,
                appVersion,
                lastUserId,
                dateLastActivity,
                capabilities,
                iconUrl,
              ],
              [
                other.name,
                other.customName,
                other.accessToken,
                other.id,
                other.lastUserName,
                other.appName,
                other.appVersion,
                other.lastUserId,
                other.dateLastActivity,
                other.capabilities,
                other.iconUrl,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        name,
        customName,
        accessToken,
        id,
        lastUserName,
        appName,
        appVersion,
        lastUserId,
        dateLastActivity,
        capabilities,
        iconUrl,
      ]);

  factory DeviceInfoDto.fromJson(Map<String, dynamic> json) =>
      _$DeviceInfoDtoFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceInfoDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
