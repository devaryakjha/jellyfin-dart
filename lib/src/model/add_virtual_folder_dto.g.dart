// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_virtual_folder_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AddVirtualFolderDtoCWProxy {
  AddVirtualFolderDto libraryOptions(LibraryOptions? libraryOptions);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AddVirtualFolderDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AddVirtualFolderDto(...).copyWith(id: 12, name: "My name")
  /// ```
  AddVirtualFolderDto call({LibraryOptions? libraryOptions});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAddVirtualFolderDto.copyWith(...)` or call `instanceOfAddVirtualFolderDto.copyWith.fieldName(value)` for a single field.
class _$AddVirtualFolderDtoCWProxyImpl implements _$AddVirtualFolderDtoCWProxy {
  const _$AddVirtualFolderDtoCWProxyImpl(this._value);

  final AddVirtualFolderDto _value;

  @override
  AddVirtualFolderDto libraryOptions(LibraryOptions? libraryOptions) =>
      call(libraryOptions: libraryOptions);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AddVirtualFolderDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AddVirtualFolderDto(...).copyWith(id: 12, name: "My name")
  /// ```
  AddVirtualFolderDto call({
    Object? libraryOptions = const $CopyWithPlaceholder(),
  }) {
    return AddVirtualFolderDto(
      libraryOptions: libraryOptions == const $CopyWithPlaceholder()
          ? _value.libraryOptions
          // ignore: cast_nullable_to_non_nullable
          : libraryOptions as LibraryOptions?,
    );
  }
}

extension $AddVirtualFolderDtoCopyWith on AddVirtualFolderDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAddVirtualFolderDto.copyWith(...)` or `instanceOfAddVirtualFolderDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AddVirtualFolderDtoCWProxy get copyWith =>
      _$AddVirtualFolderDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddVirtualFolderDto _$AddVirtualFolderDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AddVirtualFolderDto',
      json,
      ($checkedConvert) {
        final val = AddVirtualFolderDto(
          libraryOptions: $checkedConvert(
            'LibraryOptions',
            (v) => v == null
                ? null
                : LibraryOptions.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'libraryOptions': 'LibraryOptions'},
    );

Map<String, dynamic> _$AddVirtualFolderDtoToJson(
  AddVirtualFolderDto instance,
) => <String, dynamic>{'LibraryOptions': ?instance.libraryOptions?.toJson()};
