// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_storage_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SystemStorageDtoCWProxy {
  SystemStorageDto programDataFolder(FolderStorageDto? programDataFolder);

  SystemStorageDto webFolder(FolderStorageDto? webFolder);

  SystemStorageDto imageCacheFolder(FolderStorageDto? imageCacheFolder);

  SystemStorageDto cacheFolder(FolderStorageDto? cacheFolder);

  SystemStorageDto logFolder(FolderStorageDto? logFolder);

  SystemStorageDto internalMetadataFolder(
    FolderStorageDto? internalMetadataFolder,
  );

  SystemStorageDto transcodingTempFolder(
    FolderStorageDto? transcodingTempFolder,
  );

  SystemStorageDto libraries(List<LibraryStorageDto>? libraries);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SystemStorageDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SystemStorageDto(...).copyWith(id: 12, name: "My name")
  /// ```
  SystemStorageDto call({
    FolderStorageDto? programDataFolder,
    FolderStorageDto? webFolder,
    FolderStorageDto? imageCacheFolder,
    FolderStorageDto? cacheFolder,
    FolderStorageDto? logFolder,
    FolderStorageDto? internalMetadataFolder,
    FolderStorageDto? transcodingTempFolder,
    List<LibraryStorageDto>? libraries,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSystemStorageDto.copyWith(...)` or call `instanceOfSystemStorageDto.copyWith.fieldName(value)` for a single field.
class _$SystemStorageDtoCWProxyImpl implements _$SystemStorageDtoCWProxy {
  const _$SystemStorageDtoCWProxyImpl(this._value);

  final SystemStorageDto _value;

  @override
  SystemStorageDto programDataFolder(FolderStorageDto? programDataFolder) =>
      call(programDataFolder: programDataFolder);

  @override
  SystemStorageDto webFolder(FolderStorageDto? webFolder) =>
      call(webFolder: webFolder);

  @override
  SystemStorageDto imageCacheFolder(FolderStorageDto? imageCacheFolder) =>
      call(imageCacheFolder: imageCacheFolder);

  @override
  SystemStorageDto cacheFolder(FolderStorageDto? cacheFolder) =>
      call(cacheFolder: cacheFolder);

  @override
  SystemStorageDto logFolder(FolderStorageDto? logFolder) =>
      call(logFolder: logFolder);

  @override
  SystemStorageDto internalMetadataFolder(
    FolderStorageDto? internalMetadataFolder,
  ) => call(internalMetadataFolder: internalMetadataFolder);

  @override
  SystemStorageDto transcodingTempFolder(
    FolderStorageDto? transcodingTempFolder,
  ) => call(transcodingTempFolder: transcodingTempFolder);

  @override
  SystemStorageDto libraries(List<LibraryStorageDto>? libraries) =>
      call(libraries: libraries);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SystemStorageDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SystemStorageDto(...).copyWith(id: 12, name: "My name")
  /// ```
  SystemStorageDto call({
    Object? programDataFolder = const $CopyWithPlaceholder(),
    Object? webFolder = const $CopyWithPlaceholder(),
    Object? imageCacheFolder = const $CopyWithPlaceholder(),
    Object? cacheFolder = const $CopyWithPlaceholder(),
    Object? logFolder = const $CopyWithPlaceholder(),
    Object? internalMetadataFolder = const $CopyWithPlaceholder(),
    Object? transcodingTempFolder = const $CopyWithPlaceholder(),
    Object? libraries = const $CopyWithPlaceholder(),
  }) {
    return SystemStorageDto(
      programDataFolder: programDataFolder == const $CopyWithPlaceholder()
          ? _value.programDataFolder
          // ignore: cast_nullable_to_non_nullable
          : programDataFolder as FolderStorageDto?,
      webFolder: webFolder == const $CopyWithPlaceholder()
          ? _value.webFolder
          // ignore: cast_nullable_to_non_nullable
          : webFolder as FolderStorageDto?,
      imageCacheFolder: imageCacheFolder == const $CopyWithPlaceholder()
          ? _value.imageCacheFolder
          // ignore: cast_nullable_to_non_nullable
          : imageCacheFolder as FolderStorageDto?,
      cacheFolder: cacheFolder == const $CopyWithPlaceholder()
          ? _value.cacheFolder
          // ignore: cast_nullable_to_non_nullable
          : cacheFolder as FolderStorageDto?,
      logFolder: logFolder == const $CopyWithPlaceholder()
          ? _value.logFolder
          // ignore: cast_nullable_to_non_nullable
          : logFolder as FolderStorageDto?,
      internalMetadataFolder:
          internalMetadataFolder == const $CopyWithPlaceholder()
          ? _value.internalMetadataFolder
          // ignore: cast_nullable_to_non_nullable
          : internalMetadataFolder as FolderStorageDto?,
      transcodingTempFolder:
          transcodingTempFolder == const $CopyWithPlaceholder()
          ? _value.transcodingTempFolder
          // ignore: cast_nullable_to_non_nullable
          : transcodingTempFolder as FolderStorageDto?,
      libraries: libraries == const $CopyWithPlaceholder()
          ? _value.libraries
          // ignore: cast_nullable_to_non_nullable
          : libraries as List<LibraryStorageDto>?,
    );
  }
}

extension $SystemStorageDtoCopyWith on SystemStorageDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSystemStorageDto.copyWith(...)` or `instanceOfSystemStorageDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SystemStorageDtoCWProxy get copyWith => _$SystemStorageDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SystemStorageDto _$SystemStorageDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SystemStorageDto',
      json,
      ($checkedConvert) {
        final val = SystemStorageDto(
          programDataFolder: $checkedConvert(
            'ProgramDataFolder',
            (v) => v == null
                ? null
                : FolderStorageDto.fromJson(v as Map<String, dynamic>),
          ),
          webFolder: $checkedConvert(
            'WebFolder',
            (v) => v == null
                ? null
                : FolderStorageDto.fromJson(v as Map<String, dynamic>),
          ),
          imageCacheFolder: $checkedConvert(
            'ImageCacheFolder',
            (v) => v == null
                ? null
                : FolderStorageDto.fromJson(v as Map<String, dynamic>),
          ),
          cacheFolder: $checkedConvert(
            'CacheFolder',
            (v) => v == null
                ? null
                : FolderStorageDto.fromJson(v as Map<String, dynamic>),
          ),
          logFolder: $checkedConvert(
            'LogFolder',
            (v) => v == null
                ? null
                : FolderStorageDto.fromJson(v as Map<String, dynamic>),
          ),
          internalMetadataFolder: $checkedConvert(
            'InternalMetadataFolder',
            (v) => v == null
                ? null
                : FolderStorageDto.fromJson(v as Map<String, dynamic>),
          ),
          transcodingTempFolder: $checkedConvert(
            'TranscodingTempFolder',
            (v) => v == null
                ? null
                : FolderStorageDto.fromJson(v as Map<String, dynamic>),
          ),
          libraries: $checkedConvert(
            'Libraries',
            (v) => (v as List<dynamic>?)
                ?.map(
                  (e) => LibraryStorageDto.fromJson(e as Map<String, dynamic>),
                )
                .toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'programDataFolder': 'ProgramDataFolder',
        'webFolder': 'WebFolder',
        'imageCacheFolder': 'ImageCacheFolder',
        'cacheFolder': 'CacheFolder',
        'logFolder': 'LogFolder',
        'internalMetadataFolder': 'InternalMetadataFolder',
        'transcodingTempFolder': 'TranscodingTempFolder',
        'libraries': 'Libraries',
      },
    );

Map<String, dynamic> _$SystemStorageDtoToJson(SystemStorageDto instance) =>
    <String, dynamic>{
      'ProgramDataFolder': ?instance.programDataFolder?.toJson(),
      'WebFolder': ?instance.webFolder?.toJson(),
      'ImageCacheFolder': ?instance.imageCacheFolder?.toJson(),
      'CacheFolder': ?instance.cacheFolder?.toJson(),
      'LogFolder': ?instance.logFolder?.toJson(),
      'InternalMetadataFolder': ?instance.internalMetadataFolder?.toJson(),
      'TranscodingTempFolder': ?instance.transcodingTempFolder?.toJson(),
      'Libraries': ?instance.libraries?.map((e) => e.toJson()).toList(),
    };
