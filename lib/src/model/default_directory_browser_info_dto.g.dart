// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_directory_browser_info_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DefaultDirectoryBrowserInfoDtoCWProxy {
  DefaultDirectoryBrowserInfoDto path(String? path);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DefaultDirectoryBrowserInfoDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DefaultDirectoryBrowserInfoDto(...).copyWith(id: 12, name: "My name")
  /// ```
  DefaultDirectoryBrowserInfoDto call({String? path});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDefaultDirectoryBrowserInfoDto.copyWith(...)` or call `instanceOfDefaultDirectoryBrowserInfoDto.copyWith.fieldName(value)` for a single field.
class _$DefaultDirectoryBrowserInfoDtoCWProxyImpl
    implements _$DefaultDirectoryBrowserInfoDtoCWProxy {
  const _$DefaultDirectoryBrowserInfoDtoCWProxyImpl(this._value);

  final DefaultDirectoryBrowserInfoDto _value;

  @override
  DefaultDirectoryBrowserInfoDto path(String? path) => call(path: path);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DefaultDirectoryBrowserInfoDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DefaultDirectoryBrowserInfoDto(...).copyWith(id: 12, name: "My name")
  /// ```
  DefaultDirectoryBrowserInfoDto call({
    Object? path = const $CopyWithPlaceholder(),
  }) {
    return DefaultDirectoryBrowserInfoDto(
      path: path == const $CopyWithPlaceholder()
          ? _value.path
          // ignore: cast_nullable_to_non_nullable
          : path as String?,
    );
  }
}

extension $DefaultDirectoryBrowserInfoDtoCopyWith
    on DefaultDirectoryBrowserInfoDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDefaultDirectoryBrowserInfoDto.copyWith(...)` or `instanceOfDefaultDirectoryBrowserInfoDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DefaultDirectoryBrowserInfoDtoCWProxy get copyWith =>
      _$DefaultDirectoryBrowserInfoDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DefaultDirectoryBrowserInfoDto _$DefaultDirectoryBrowserInfoDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DefaultDirectoryBrowserInfoDto', json, ($checkedConvert) {
  final val = DefaultDirectoryBrowserInfoDto(
    path: $checkedConvert('Path', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'path': 'Path'});

Map<String, dynamic> _$DefaultDirectoryBrowserInfoDtoToJson(
  DefaultDirectoryBrowserInfoDto instance,
) => <String, dynamic>{'Path': ?instance.path};
