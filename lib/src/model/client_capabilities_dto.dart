//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/media_type.dart';
import 'package:jellyfin_dart/src/model/device_profile.dart';
import 'package:jellyfin_dart/src/model/general_command_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'client_capabilities_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClientCapabilitiesDto {
  /// Returns a new [ClientCapabilitiesDto] instance.
  ClientCapabilitiesDto({
    this.playableMediaTypes,

    this.supportedCommands,

    this.supportsMediaControl,

    this.supportsPersistentIdentifier,

    this.deviceProfile,

    this.appStoreUrl,

    this.iconUrl,
  });

  /// Gets or sets the list of playable media types.
  @JsonKey(name: r'PlayableMediaTypes', required: false, includeIfNull: false)
  final List<MediaType>? playableMediaTypes;

  /// Gets or sets the list of supported commands.
  @JsonKey(name: r'SupportedCommands', required: false, includeIfNull: false)
  final List<GeneralCommandType>? supportedCommands;

  /// Gets or sets a value indicating whether session supports media control.
  @JsonKey(name: r'SupportsMediaControl', required: false, includeIfNull: false)
  final bool? supportsMediaControl;

  /// Gets or sets a value indicating whether session supports a persistent identifier.
  @JsonKey(
    name: r'SupportsPersistentIdentifier',
    required: false,
    includeIfNull: false,
  )
  final bool? supportsPersistentIdentifier;

  /// Gets or sets the device profile.
  @JsonKey(name: r'DeviceProfile', required: false, includeIfNull: false)
  final DeviceProfile? deviceProfile;

  /// Gets or sets the app store url.
  @JsonKey(name: r'AppStoreUrl', required: false, includeIfNull: false)
  final String? appStoreUrl;

  /// Gets or sets the icon url.
  @JsonKey(name: r'IconUrl', required: false, includeIfNull: false)
  final String? iconUrl;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ClientCapabilitiesDto &&
            runtimeType == other.runtimeType &&
            equals(
              [
                playableMediaTypes,
                supportedCommands,
                supportsMediaControl,
                supportsPersistentIdentifier,
                deviceProfile,
                appStoreUrl,
                iconUrl,
              ],
              [
                other.playableMediaTypes,
                other.supportedCommands,
                other.supportsMediaControl,
                other.supportsPersistentIdentifier,
                other.deviceProfile,
                other.appStoreUrl,
                other.iconUrl,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        playableMediaTypes,
        supportedCommands,
        supportsMediaControl,
        supportsPersistentIdentifier,
        deviceProfile,
        appStoreUrl,
        iconUrl,
      ]);

  factory ClientCapabilitiesDto.fromJson(Map<String, dynamic> json) =>
      _$ClientCapabilitiesDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ClientCapabilitiesDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
