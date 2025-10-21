//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'folder_storage_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FolderStorageDto {
  /// Returns a new [FolderStorageDto] instance.
  FolderStorageDto({
    this.path,

    this.freeSpace,

    this.usedSpace,

    this.storageType,

    this.deviceId,
  });

  /// Gets the path of the folder in question.
  @JsonKey(name: r'Path', required: false, includeIfNull: false)
  final String? path;

  /// Gets the free space of the underlying storage device of the Jellyfin.Api.Models.SystemInfoDtos.FolderStorageDto.Path.
  @JsonKey(name: r'FreeSpace', required: false, includeIfNull: false)
  final int? freeSpace;

  /// Gets the used space of the underlying storage device of the Jellyfin.Api.Models.SystemInfoDtos.FolderStorageDto.Path.
  @JsonKey(name: r'UsedSpace', required: false, includeIfNull: false)
  final int? usedSpace;

  /// Gets the kind of storage device of the Jellyfin.Api.Models.SystemInfoDtos.FolderStorageDto.Path.
  @JsonKey(name: r'StorageType', required: false, includeIfNull: false)
  final String? storageType;

  /// Gets the Device Identifier.
  @JsonKey(name: r'DeviceId', required: false, includeIfNull: false)
  final String? deviceId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FolderStorageDto &&
            runtimeType == other.runtimeType &&
            equals(
              [path, freeSpace, usedSpace, storageType, deviceId],
              [
                other.path,
                other.freeSpace,
                other.usedSpace,
                other.storageType,
                other.deviceId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([path, freeSpace, usedSpace, storageType, deviceId]);

  factory FolderStorageDto.fromJson(Map<String, dynamic> json) =>
      _$FolderStorageDtoFromJson(json);

  Map<String, dynamic> toJson() => _$FolderStorageDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
