//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'configuration_page_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConfigurationPageInfo {
  /// Returns a new [ConfigurationPageInfo] instance.
  ConfigurationPageInfo({
    this.name,

    this.enableInMainMenu,

    this.menuSection,

    this.menuIcon,

    this.displayName,

    this.pluginId,
  });

  /// Gets or sets the name.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets or sets a value indicating whether the configurations page is enabled in the main menu.
  @JsonKey(name: r'EnableInMainMenu', required: false, includeIfNull: false)
  final bool? enableInMainMenu;

  /// Gets or sets the menu section.
  @JsonKey(name: r'MenuSection', required: false, includeIfNull: false)
  final String? menuSection;

  /// Gets or sets the menu icon.
  @JsonKey(name: r'MenuIcon', required: false, includeIfNull: false)
  final String? menuIcon;

  /// Gets or sets the display name.
  @JsonKey(name: r'DisplayName', required: false, includeIfNull: false)
  final String? displayName;

  /// Gets or sets the plugin id.
  @JsonKey(name: r'PluginId', required: false, includeIfNull: false)
  final String? pluginId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ConfigurationPageInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [
                name,
                enableInMainMenu,
                menuSection,
                menuIcon,
                displayName,
                pluginId,
              ],
              [
                other.name,
                other.enableInMainMenu,
                other.menuSection,
                other.menuIcon,
                other.displayName,
                other.pluginId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        name,
        enableInMainMenu,
        menuSection,
        menuIcon,
        displayName,
        pluginId,
      ]);

  factory ConfigurationPageInfo.fromJson(Map<String, dynamic> json) =>
      _$ConfigurationPageInfoFromJson(json);

  Map<String, dynamic> toJson() => _$ConfigurationPageInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
