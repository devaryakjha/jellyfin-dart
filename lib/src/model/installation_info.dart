//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/package_info.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'installation_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstallationInfo {
  /// Returns a new [InstallationInfo] instance.
  InstallationInfo({
    this.guid,

    this.name,

    this.version,

    this.changelog,

    this.sourceUrl,

    this.checksum,

    this.packageInfo,
  });

  /// Gets or sets the Id.
  @JsonKey(name: r'Guid', required: false, includeIfNull: false)
  final String? guid;

  /// Gets or sets the name.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets or sets the version.
  @JsonKey(name: r'Version', required: false, includeIfNull: false)
  final String? version;

  /// Gets or sets the changelog for this version.
  @JsonKey(name: r'Changelog', required: false, includeIfNull: false)
  final String? changelog;

  /// Gets or sets the source URL.
  @JsonKey(name: r'SourceUrl', required: false, includeIfNull: false)
  final String? sourceUrl;

  /// Gets or sets a checksum for the binary.
  @JsonKey(name: r'Checksum', required: false, includeIfNull: false)
  final String? checksum;

  /// Gets or sets package information for the installation.
  @JsonKey(name: r'PackageInfo', required: false, includeIfNull: false)
  final PackageInfo? packageInfo;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is InstallationInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [
                guid,
                name,
                version,
                changelog,
                sourceUrl,
                checksum,
                packageInfo,
              ],
              [
                other.guid,
                other.name,
                other.version,
                other.changelog,
                other.sourceUrl,
                other.checksum,
                other.packageInfo,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        guid,
        name,
        version,
        changelog,
        sourceUrl,
        checksum,
        packageInfo,
      ]);

  factory InstallationInfo.fromJson(Map<String, dynamic> json) =>
      _$InstallationInfoFromJson(json);

  Map<String, dynamic> toJson() => _$InstallationInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
