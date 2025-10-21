//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'i_plugin.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IPlugin {
  /// Returns a new [IPlugin] instance.
  IPlugin({
    this.name,

    this.description,

    this.id,

    this.version,

    this.assemblyFilePath,

    this.canUninstall,

    this.dataFolderPath,
  });

  /// Gets the name of the plugin.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets the Description.
  @JsonKey(name: r'Description', required: false, includeIfNull: false)
  final String? description;

  /// Gets the unique id.
  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final String? id;

  /// Gets the plugin version.
  @JsonKey(name: r'Version', required: false, includeIfNull: false)
  final String? version;

  /// Gets the path to the assembly file.
  @JsonKey(name: r'AssemblyFilePath', required: false, includeIfNull: false)
  final String? assemblyFilePath;

  /// Gets a value indicating whether the plugin can be uninstalled.
  @JsonKey(name: r'CanUninstall', required: false, includeIfNull: false)
  final bool? canUninstall;

  /// Gets the full path to the data folder, where the plugin can store any miscellaneous files needed.
  @JsonKey(name: r'DataFolderPath', required: false, includeIfNull: false)
  final String? dataFolderPath;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is IPlugin &&
            runtimeType == other.runtimeType &&
            equals(
              [
                name,
                description,
                id,
                version,
                assemblyFilePath,
                canUninstall,
                dataFolderPath,
              ],
              [
                other.name,
                other.description,
                other.id,
                other.version,
                other.assemblyFilePath,
                other.canUninstall,
                other.dataFolderPath,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        name,
        description,
        id,
        version,
        assemblyFilePath,
        canUninstall,
        dataFolderPath,
      ]);

  factory IPlugin.fromJson(Map<String, dynamic> json) =>
      _$IPluginFromJson(json);

  Map<String, dynamic> toJson() => _$IPluginToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
