// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_path_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MediaPathDtoCWProxy {
  MediaPathDto name(String name);

  MediaPathDto path(String? path);

  MediaPathDto pathInfo(MediaPathInfo? pathInfo);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaPathDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaPathDto(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaPathDto call({String name, String? path, MediaPathInfo? pathInfo});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMediaPathDto.copyWith(...)` or call `instanceOfMediaPathDto.copyWith.fieldName(value)` for a single field.
class _$MediaPathDtoCWProxyImpl implements _$MediaPathDtoCWProxy {
  const _$MediaPathDtoCWProxyImpl(this._value);

  final MediaPathDto _value;

  @override
  MediaPathDto name(String name) => call(name: name);

  @override
  MediaPathDto path(String? path) => call(path: path);

  @override
  MediaPathDto pathInfo(MediaPathInfo? pathInfo) => call(pathInfo: pathInfo);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaPathDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaPathDto(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaPathDto call({
    Object? name = const $CopyWithPlaceholder(),
    Object? path = const $CopyWithPlaceholder(),
    Object? pathInfo = const $CopyWithPlaceholder(),
  }) {
    return MediaPathDto(
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      path: path == const $CopyWithPlaceholder()
          ? _value.path
          // ignore: cast_nullable_to_non_nullable
          : path as String?,
      pathInfo: pathInfo == const $CopyWithPlaceholder()
          ? _value.pathInfo
          // ignore: cast_nullable_to_non_nullable
          : pathInfo as MediaPathInfo?,
    );
  }
}

extension $MediaPathDtoCopyWith on MediaPathDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMediaPathDto.copyWith(...)` or `instanceOfMediaPathDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MediaPathDtoCWProxy get copyWith => _$MediaPathDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaPathDto _$MediaPathDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MediaPathDto',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['Name']);
        final val = MediaPathDto(
          name: $checkedConvert('Name', (v) => v as String),
          path: $checkedConvert('Path', (v) => v as String?),
          pathInfo: $checkedConvert(
            'PathInfo',
            (v) => v == null
                ? null
                : MediaPathInfo.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'name': 'Name',
        'path': 'Path',
        'pathInfo': 'PathInfo',
      },
    );

Map<String, dynamic> _$MediaPathDtoToJson(MediaPathDto instance) =>
    <String, dynamic>{
      'Name': instance.name,
      'Path': ?instance.path,
      'PathInfo': ?instance.pathInfo?.toJson(),
    };
