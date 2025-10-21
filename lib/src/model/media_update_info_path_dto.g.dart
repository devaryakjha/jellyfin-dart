// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_update_info_path_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MediaUpdateInfoPathDtoCWProxy {
  MediaUpdateInfoPathDto path(String? path);

  MediaUpdateInfoPathDto updateType(String? updateType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaUpdateInfoPathDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaUpdateInfoPathDto(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaUpdateInfoPathDto call({String? path, String? updateType});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMediaUpdateInfoPathDto.copyWith(...)` or call `instanceOfMediaUpdateInfoPathDto.copyWith.fieldName(value)` for a single field.
class _$MediaUpdateInfoPathDtoCWProxyImpl
    implements _$MediaUpdateInfoPathDtoCWProxy {
  const _$MediaUpdateInfoPathDtoCWProxyImpl(this._value);

  final MediaUpdateInfoPathDto _value;

  @override
  MediaUpdateInfoPathDto path(String? path) => call(path: path);

  @override
  MediaUpdateInfoPathDto updateType(String? updateType) =>
      call(updateType: updateType);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaUpdateInfoPathDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaUpdateInfoPathDto(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaUpdateInfoPathDto call({
    Object? path = const $CopyWithPlaceholder(),
    Object? updateType = const $CopyWithPlaceholder(),
  }) {
    return MediaUpdateInfoPathDto(
      path: path == const $CopyWithPlaceholder()
          ? _value.path
          // ignore: cast_nullable_to_non_nullable
          : path as String?,
      updateType: updateType == const $CopyWithPlaceholder()
          ? _value.updateType
          // ignore: cast_nullable_to_non_nullable
          : updateType as String?,
    );
  }
}

extension $MediaUpdateInfoPathDtoCopyWith on MediaUpdateInfoPathDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMediaUpdateInfoPathDto.copyWith(...)` or `instanceOfMediaUpdateInfoPathDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MediaUpdateInfoPathDtoCWProxy get copyWith =>
      _$MediaUpdateInfoPathDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaUpdateInfoPathDto _$MediaUpdateInfoPathDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MediaUpdateInfoPathDto',
  json,
  ($checkedConvert) {
    final val = MediaUpdateInfoPathDto(
      path: $checkedConvert('Path', (v) => v as String?),
      updateType: $checkedConvert('UpdateType', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'path': 'Path', 'updateType': 'UpdateType'},
);

Map<String, dynamic> _$MediaUpdateInfoPathDtoToJson(
  MediaUpdateInfoPathDto instance,
) => <String, dynamic>{
  'Path': ?instance.path,
  'UpdateType': ?instance.updateType,
};
