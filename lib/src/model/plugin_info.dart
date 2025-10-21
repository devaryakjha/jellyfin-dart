//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/plugin_status.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'plugin_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PluginInfo {
  /// Returns a new [PluginInfo] instance.
  PluginInfo({
    this.name,

    this.version,

    this.configurationFileName,

    this.description,

    this.id,

    this.canUninstall,

    this.hasImage,

    this.status,
  });

  /// Gets or sets the name.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets or sets the version.
  @JsonKey(name: r'Version', required: false, includeIfNull: false)
  final String? version;

  /// Gets or sets the name of the configuration file.
  @JsonKey(
    name: r'ConfigurationFileName',
    required: false,
    includeIfNull: false,
  )
  final String? configurationFileName;

  /// Gets or sets the description.
  @JsonKey(name: r'Description', required: false, includeIfNull: false)
  final String? description;

  /// Gets or sets the unique id.
  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final String? id;

  /// Gets or sets a value indicating whether the plugin can be uninstalled.
  @JsonKey(name: r'CanUninstall', required: false, includeIfNull: false)
  final bool? canUninstall;

  /// Gets or sets a value indicating whether this plugin has a valid image.
  @JsonKey(name: r'HasImage', required: false, includeIfNull: false)
  final bool? hasImage;

  /// Gets or sets a value indicating the status of the plugin.
  @JsonKey(name: r'Status', required: false, includeIfNull: false)
  final PluginStatus? status;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PluginInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [
                name,
                version,
                configurationFileName,
                description,
                id,
                canUninstall,
                hasImage,
                status,
              ],
              [
                other.name,
                other.version,
                other.configurationFileName,
                other.description,
                other.id,
                other.canUninstall,
                other.hasImage,
                other.status,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        name,
        version,
        configurationFileName,
        description,
        id,
        canUninstall,
        hasImage,
        status,
      ]);

  factory PluginInfo.fromJson(Map<String, dynamic> json) =>
      _$PluginInfoFromJson(json);

  Map<String, dynamic> toJson() => _$PluginInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
