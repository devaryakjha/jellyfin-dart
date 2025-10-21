//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/backup_options_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'backup_manifest_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BackupManifestDto {
  /// Returns a new [BackupManifestDto] instance.
  BackupManifestDto({
    this.serverVersion,

    this.backupEngineVersion,

    this.dateCreated,

    this.path,

    this.options,
  });

  /// Gets or sets the jellyfin version this backup was created with.
  @JsonKey(name: r'ServerVersion', required: false, includeIfNull: false)
  final String? serverVersion;

  /// Gets or sets the backup engine version this backup was created with.
  @JsonKey(name: r'BackupEngineVersion', required: false, includeIfNull: false)
  final String? backupEngineVersion;

  /// Gets or sets the date this backup was created with.
  @JsonKey(name: r'DateCreated', required: false, includeIfNull: false)
  final DateTime? dateCreated;

  /// Gets or sets the path to the backup on the system.
  @JsonKey(name: r'Path', required: false, includeIfNull: false)
  final String? path;

  /// Gets or sets the contents of the backup archive.
  @JsonKey(name: r'Options', required: false, includeIfNull: false)
  final BackupOptionsDto? options;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BackupManifestDto &&
            runtimeType == other.runtimeType &&
            equals(
              [serverVersion, backupEngineVersion, dateCreated, path, options],
              [
                other.serverVersion,
                other.backupEngineVersion,
                other.dateCreated,
                other.path,
                other.options,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        serverVersion,
        backupEngineVersion,
        dateCreated,
        path,
        options,
      ]);

  factory BackupManifestDto.fromJson(Map<String, dynamic> json) =>
      _$BackupManifestDtoFromJson(json);

  Map<String, dynamic> toJson() => _$BackupManifestDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
