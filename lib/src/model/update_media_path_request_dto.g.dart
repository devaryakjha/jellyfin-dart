// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_media_path_request_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateMediaPathRequestDtoCWProxy {
  UpdateMediaPathRequestDto name(String name);

  UpdateMediaPathRequestDto pathInfo(MediaPathInfo pathInfo);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateMediaPathRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateMediaPathRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateMediaPathRequestDto call({String name, MediaPathInfo pathInfo});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateMediaPathRequestDto.copyWith(...)` or call `instanceOfUpdateMediaPathRequestDto.copyWith.fieldName(value)` for a single field.
class _$UpdateMediaPathRequestDtoCWProxyImpl
    implements _$UpdateMediaPathRequestDtoCWProxy {
  const _$UpdateMediaPathRequestDtoCWProxyImpl(this._value);

  final UpdateMediaPathRequestDto _value;

  @override
  UpdateMediaPathRequestDto name(String name) => call(name: name);

  @override
  UpdateMediaPathRequestDto pathInfo(MediaPathInfo pathInfo) =>
      call(pathInfo: pathInfo);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateMediaPathRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateMediaPathRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateMediaPathRequestDto call({
    Object? name = const $CopyWithPlaceholder(),
    Object? pathInfo = const $CopyWithPlaceholder(),
  }) {
    return UpdateMediaPathRequestDto(
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      pathInfo: pathInfo == const $CopyWithPlaceholder() || pathInfo == null
          ? _value.pathInfo
          // ignore: cast_nullable_to_non_nullable
          : pathInfo as MediaPathInfo,
    );
  }
}

extension $UpdateMediaPathRequestDtoCopyWith on UpdateMediaPathRequestDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateMediaPathRequestDto.copyWith(...)` or `instanceOfUpdateMediaPathRequestDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateMediaPathRequestDtoCWProxy get copyWith =>
      _$UpdateMediaPathRequestDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateMediaPathRequestDto _$UpdateMediaPathRequestDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateMediaPathRequestDto',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['Name', 'PathInfo']);
    final val = UpdateMediaPathRequestDto(
      name: $checkedConvert('Name', (v) => v as String),
      pathInfo: $checkedConvert(
        'PathInfo',
        (v) => MediaPathInfo.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'name': 'Name', 'pathInfo': 'PathInfo'},
);

Map<String, dynamic> _$UpdateMediaPathRequestDtoToJson(
  UpdateMediaPathRequestDto instance,
) => <String, dynamic>{
  'Name': instance.name,
  'PathInfo': instance.pathInfo.toJson(),
};
