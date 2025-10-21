//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/version_info.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'package_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PackageInfo {
  /// Returns a new [PackageInfo] instance.
  PackageInfo({
    this.name,

    this.description,

    this.overview,

    this.owner,

    this.category,

    this.guid,

    this.versions,

    this.imageUrl,
  });

  /// Gets or sets the name.
  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  /// Gets or sets a long description of the plugin containing features or helpful explanations.
  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  /// Gets or sets a short overview of what the plugin does.
  @JsonKey(name: r'overview', required: false, includeIfNull: false)
  final String? overview;

  /// Gets or sets the owner.
  @JsonKey(name: r'owner', required: false, includeIfNull: false)
  final String? owner;

  /// Gets or sets the category.
  @JsonKey(name: r'category', required: false, includeIfNull: false)
  final String? category;

  /// Gets or sets the guid of the assembly associated with this plugin.  This is used to identify the proper item for automatic updates.
  @JsonKey(name: r'guid', required: false, includeIfNull: false)
  final String? guid;

  /// Gets or sets the versions.
  @JsonKey(name: r'versions', required: false, includeIfNull: false)
  final List<VersionInfo>? versions;

  /// Gets or sets the image url for the package.
  @JsonKey(name: r'imageUrl', required: false, includeIfNull: false)
  final String? imageUrl;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PackageInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [
                name,
                description,
                overview,
                owner,
                category,
                guid,
                versions,
                imageUrl,
              ],
              [
                other.name,
                other.description,
                other.overview,
                other.owner,
                other.category,
                other.guid,
                other.versions,
                other.imageUrl,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        name,
        description,
        overview,
        owner,
        category,
        guid,
        versions,
        imageUrl,
      ]);

  factory PackageInfo.fromJson(Map<String, dynamic> json) =>
      _$PackageInfoFromJson(json);

  Map<String, dynamic> toJson() => _$PackageInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
