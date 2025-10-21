//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'backup_restore_request_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BackupRestoreRequestDto {
  /// Returns a new [BackupRestoreRequestDto] instance.
  BackupRestoreRequestDto({this.archiveFileName});

  /// Gets or Sets the name of the backup archive to restore from. Must be present in MediaBrowser.Common.Configuration.IApplicationPaths.BackupPath.
  @JsonKey(name: r'ArchiveFileName', required: false, includeIfNull: false)
  final String? archiveFileName;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BackupRestoreRequestDto &&
            runtimeType == other.runtimeType &&
            equals([archiveFileName], [other.archiveFileName]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([archiveFileName]);

  factory BackupRestoreRequestDto.fromJson(Map<String, dynamic> json) =>
      _$BackupRestoreRequestDtoFromJson(json);

  Map<String, dynamic> toJson() => _$BackupRestoreRequestDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
