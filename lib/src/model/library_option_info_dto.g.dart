// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_option_info_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LibraryOptionInfoDtoCWProxy {
  LibraryOptionInfoDto name(String? name);

  LibraryOptionInfoDto defaultEnabled(bool? defaultEnabled);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LibraryOptionInfoDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LibraryOptionInfoDto(...).copyWith(id: 12, name: "My name")
  /// ```
  LibraryOptionInfoDto call({String? name, bool? defaultEnabled});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLibraryOptionInfoDto.copyWith(...)` or call `instanceOfLibraryOptionInfoDto.copyWith.fieldName(value)` for a single field.
class _$LibraryOptionInfoDtoCWProxyImpl
    implements _$LibraryOptionInfoDtoCWProxy {
  const _$LibraryOptionInfoDtoCWProxyImpl(this._value);

  final LibraryOptionInfoDto _value;

  @override
  LibraryOptionInfoDto name(String? name) => call(name: name);

  @override
  LibraryOptionInfoDto defaultEnabled(bool? defaultEnabled) =>
      call(defaultEnabled: defaultEnabled);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LibraryOptionInfoDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LibraryOptionInfoDto(...).copyWith(id: 12, name: "My name")
  /// ```
  LibraryOptionInfoDto call({
    Object? name = const $CopyWithPlaceholder(),
    Object? defaultEnabled = const $CopyWithPlaceholder(),
  }) {
    return LibraryOptionInfoDto(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      defaultEnabled: defaultEnabled == const $CopyWithPlaceholder()
          ? _value.defaultEnabled
          // ignore: cast_nullable_to_non_nullable
          : defaultEnabled as bool?,
    );
  }
}

extension $LibraryOptionInfoDtoCopyWith on LibraryOptionInfoDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLibraryOptionInfoDto.copyWith(...)` or `instanceOfLibraryOptionInfoDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LibraryOptionInfoDtoCWProxy get copyWith =>
      _$LibraryOptionInfoDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LibraryOptionInfoDto _$LibraryOptionInfoDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LibraryOptionInfoDto',
  json,
  ($checkedConvert) {
    final val = LibraryOptionInfoDto(
      name: $checkedConvert('Name', (v) => v as String?),
      defaultEnabled: $checkedConvert('DefaultEnabled', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {'name': 'Name', 'defaultEnabled': 'DefaultEnabled'},
);

Map<String, dynamic> _$LibraryOptionInfoDtoToJson(
  LibraryOptionInfoDto instance,
) => <String, dynamic>{
  'Name': ?instance.name,
  'DefaultEnabled': ?instance.defaultEnabled,
};
