//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/library_storage_dto.dart';
import 'package:jellyfin_dart/src/model/folder_storage_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'system_storage_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SystemStorageDto {
  /// Returns a new [SystemStorageDto] instance.
  SystemStorageDto({
    this.programDataFolder,

    this.webFolder,

    this.imageCacheFolder,

    this.cacheFolder,

    this.logFolder,

    this.internalMetadataFolder,

    this.transcodingTempFolder,

    this.libraries,
  });

  /// Gets or sets the Storage information of the program data folder.
  @JsonKey(name: r'ProgramDataFolder', required: false, includeIfNull: false)
  final FolderStorageDto? programDataFolder;

  /// Gets or sets the Storage information of the web UI resources folder.
  @JsonKey(name: r'WebFolder', required: false, includeIfNull: false)
  final FolderStorageDto? webFolder;

  /// Gets or sets the Storage information of the folder where images are cached.
  @JsonKey(name: r'ImageCacheFolder', required: false, includeIfNull: false)
  final FolderStorageDto? imageCacheFolder;

  /// Gets or sets the Storage information of the cache folder.
  @JsonKey(name: r'CacheFolder', required: false, includeIfNull: false)
  final FolderStorageDto? cacheFolder;

  /// Gets or sets the Storage information of the folder where logfiles are saved to.
  @JsonKey(name: r'LogFolder', required: false, includeIfNull: false)
  final FolderStorageDto? logFolder;

  /// Gets or sets the Storage information of the folder where metadata is stored.
  @JsonKey(
    name: r'InternalMetadataFolder',
    required: false,
    includeIfNull: false,
  )
  final FolderStorageDto? internalMetadataFolder;

  /// Gets or sets the Storage information of the transcoding cache.
  @JsonKey(
    name: r'TranscodingTempFolder',
    required: false,
    includeIfNull: false,
  )
  final FolderStorageDto? transcodingTempFolder;

  /// Gets or sets the storage informations of all libraries.
  @JsonKey(name: r'Libraries', required: false, includeIfNull: false)
  final List<LibraryStorageDto>? libraries;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SystemStorageDto &&
            runtimeType == other.runtimeType &&
            equals(
              [
                programDataFolder,
                webFolder,
                imageCacheFolder,
                cacheFolder,
                logFolder,
                internalMetadataFolder,
                transcodingTempFolder,
                libraries,
              ],
              [
                other.programDataFolder,
                other.webFolder,
                other.imageCacheFolder,
                other.cacheFolder,
                other.logFolder,
                other.internalMetadataFolder,
                other.transcodingTempFolder,
                other.libraries,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        programDataFolder,
        webFolder,
        imageCacheFolder,
        cacheFolder,
        logFolder,
        internalMetadataFolder,
        transcodingTempFolder,
        libraries,
      ]);

  factory SystemStorageDto.fromJson(Map<String, dynamic> json) =>
      _$SystemStorageDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SystemStorageDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
