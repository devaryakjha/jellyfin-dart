// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_library_options_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateLibraryOptionsDtoCWProxy {
  UpdateLibraryOptionsDto id(String? id);

  UpdateLibraryOptionsDto libraryOptions(LibraryOptions? libraryOptions);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateLibraryOptionsDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateLibraryOptionsDto(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateLibraryOptionsDto call({String? id, LibraryOptions? libraryOptions});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateLibraryOptionsDto.copyWith(...)` or call `instanceOfUpdateLibraryOptionsDto.copyWith.fieldName(value)` for a single field.
class _$UpdateLibraryOptionsDtoCWProxyImpl
    implements _$UpdateLibraryOptionsDtoCWProxy {
  const _$UpdateLibraryOptionsDtoCWProxyImpl(this._value);

  final UpdateLibraryOptionsDto _value;

  @override
  UpdateLibraryOptionsDto id(String? id) => call(id: id);

  @override
  UpdateLibraryOptionsDto libraryOptions(LibraryOptions? libraryOptions) =>
      call(libraryOptions: libraryOptions);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateLibraryOptionsDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateLibraryOptionsDto(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateLibraryOptionsDto call({
    Object? id = const $CopyWithPlaceholder(),
    Object? libraryOptions = const $CopyWithPlaceholder(),
  }) {
    return UpdateLibraryOptionsDto(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      libraryOptions: libraryOptions == const $CopyWithPlaceholder()
          ? _value.libraryOptions
          // ignore: cast_nullable_to_non_nullable
          : libraryOptions as LibraryOptions?,
    );
  }
}

extension $UpdateLibraryOptionsDtoCopyWith on UpdateLibraryOptionsDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateLibraryOptionsDto.copyWith(...)` or `instanceOfUpdateLibraryOptionsDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateLibraryOptionsDtoCWProxy get copyWith =>
      _$UpdateLibraryOptionsDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateLibraryOptionsDto _$UpdateLibraryOptionsDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateLibraryOptionsDto',
  json,
  ($checkedConvert) {
    final val = UpdateLibraryOptionsDto(
      id: $checkedConvert('Id', (v) => v as String?),
      libraryOptions: $checkedConvert(
        'LibraryOptions',
        (v) => v == null
            ? null
            : LibraryOptions.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'id': 'Id', 'libraryOptions': 'LibraryOptions'},
);

Map<String, dynamic> _$UpdateLibraryOptionsDtoToJson(
  UpdateLibraryOptionsDto instance,
) => <String, dynamic>{
  'Id': ?instance.id,
  'LibraryOptions': ?instance.libraryOptions?.toJson(),
};
