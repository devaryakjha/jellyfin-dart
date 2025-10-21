// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_storage_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LibraryStorageDtoCWProxy {
  LibraryStorageDto id(String? id);

  LibraryStorageDto name(String? name);

  LibraryStorageDto folders(List<FolderStorageDto>? folders);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LibraryStorageDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LibraryStorageDto(...).copyWith(id: 12, name: "My name")
  /// ```
  LibraryStorageDto call({
    String? id,
    String? name,
    List<FolderStorageDto>? folders,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLibraryStorageDto.copyWith(...)` or call `instanceOfLibraryStorageDto.copyWith.fieldName(value)` for a single field.
class _$LibraryStorageDtoCWProxyImpl implements _$LibraryStorageDtoCWProxy {
  const _$LibraryStorageDtoCWProxyImpl(this._value);

  final LibraryStorageDto _value;

  @override
  LibraryStorageDto id(String? id) => call(id: id);

  @override
  LibraryStorageDto name(String? name) => call(name: name);

  @override
  LibraryStorageDto folders(List<FolderStorageDto>? folders) =>
      call(folders: folders);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LibraryStorageDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LibraryStorageDto(...).copyWith(id: 12, name: "My name")
  /// ```
  LibraryStorageDto call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? folders = const $CopyWithPlaceholder(),
  }) {
    return LibraryStorageDto(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      folders: folders == const $CopyWithPlaceholder()
          ? _value.folders
          // ignore: cast_nullable_to_non_nullable
          : folders as List<FolderStorageDto>?,
    );
  }
}

extension $LibraryStorageDtoCopyWith on LibraryStorageDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLibraryStorageDto.copyWith(...)` or `instanceOfLibraryStorageDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LibraryStorageDtoCWProxy get copyWith =>
      _$LibraryStorageDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LibraryStorageDto _$LibraryStorageDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LibraryStorageDto',
      json,
      ($checkedConvert) {
        final val = LibraryStorageDto(
          id: $checkedConvert('Id', (v) => v as String?),
          name: $checkedConvert('Name', (v) => v as String?),
          folders: $checkedConvert(
            'Folders',
            (v) => (v as List<dynamic>?)
                ?.map(
                  (e) => FolderStorageDto.fromJson(e as Map<String, dynamic>),
                )
                .toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'id': 'Id', 'name': 'Name', 'folders': 'Folders'},
    );

Map<String, dynamic> _$LibraryStorageDtoToJson(LibraryStorageDto instance) =>
    <String, dynamic>{
      'Id': ?instance.id,
      'Name': ?instance.name,
      'Folders': ?instance.folders?.map((e) => e.toJson()).toList(),
    };
