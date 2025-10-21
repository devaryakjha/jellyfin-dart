// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_system_entry_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FileSystemEntryInfoCWProxy {
  FileSystemEntryInfo name(String? name);

  FileSystemEntryInfo path(String? path);

  FileSystemEntryInfo type(FileSystemEntryType? type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FileSystemEntryInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FileSystemEntryInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  FileSystemEntryInfo call({
    String? name,
    String? path,
    FileSystemEntryType? type,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFileSystemEntryInfo.copyWith(...)` or call `instanceOfFileSystemEntryInfo.copyWith.fieldName(value)` for a single field.
class _$FileSystemEntryInfoCWProxyImpl implements _$FileSystemEntryInfoCWProxy {
  const _$FileSystemEntryInfoCWProxyImpl(this._value);

  final FileSystemEntryInfo _value;

  @override
  FileSystemEntryInfo name(String? name) => call(name: name);

  @override
  FileSystemEntryInfo path(String? path) => call(path: path);

  @override
  FileSystemEntryInfo type(FileSystemEntryType? type) => call(type: type);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FileSystemEntryInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FileSystemEntryInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  FileSystemEntryInfo call({
    Object? name = const $CopyWithPlaceholder(),
    Object? path = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return FileSystemEntryInfo(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      path: path == const $CopyWithPlaceholder()
          ? _value.path
          // ignore: cast_nullable_to_non_nullable
          : path as String?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as FileSystemEntryType?,
    );
  }
}

extension $FileSystemEntryInfoCopyWith on FileSystemEntryInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFileSystemEntryInfo.copyWith(...)` or `instanceOfFileSystemEntryInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FileSystemEntryInfoCWProxy get copyWith =>
      _$FileSystemEntryInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileSystemEntryInfo _$FileSystemEntryInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FileSystemEntryInfo',
      json,
      ($checkedConvert) {
        final val = FileSystemEntryInfo(
          name: $checkedConvert('Name', (v) => v as String?),
          path: $checkedConvert('Path', (v) => v as String?),
          type: $checkedConvert(
            'Type',
            (v) => $enumDecodeNullable(_$FileSystemEntryTypeEnumMap, v),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'name': 'Name', 'path': 'Path', 'type': 'Type'},
    );

Map<String, dynamic> _$FileSystemEntryInfoToJson(
  FileSystemEntryInfo instance,
) => <String, dynamic>{
  'Name': ?instance.name,
  'Path': ?instance.path,
  'Type': ?_$FileSystemEntryTypeEnumMap[instance.type],
};

const _$FileSystemEntryTypeEnumMap = {
  FileSystemEntryType.file: 'File',
  FileSystemEntryType.directory: 'Directory',
  FileSystemEntryType.networkComputer: 'NetworkComputer',
  FileSystemEntryType.networkShare: 'NetworkShare',
};
