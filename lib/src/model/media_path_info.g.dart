// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_path_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MediaPathInfoCWProxy {
  MediaPathInfo path(String? path);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaPathInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaPathInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaPathInfo call({String? path});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMediaPathInfo.copyWith(...)` or call `instanceOfMediaPathInfo.copyWith.fieldName(value)` for a single field.
class _$MediaPathInfoCWProxyImpl implements _$MediaPathInfoCWProxy {
  const _$MediaPathInfoCWProxyImpl(this._value);

  final MediaPathInfo _value;

  @override
  MediaPathInfo path(String? path) => call(path: path);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaPathInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaPathInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaPathInfo call({Object? path = const $CopyWithPlaceholder()}) {
    return MediaPathInfo(
      path: path == const $CopyWithPlaceholder()
          ? _value.path
          // ignore: cast_nullable_to_non_nullable
          : path as String?,
    );
  }
}

extension $MediaPathInfoCopyWith on MediaPathInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMediaPathInfo.copyWith(...)` or `instanceOfMediaPathInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MediaPathInfoCWProxy get copyWith => _$MediaPathInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaPathInfo _$MediaPathInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MediaPathInfo', json, ($checkedConvert) {
      final val = MediaPathInfo(
        path: $checkedConvert('Path', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'path': 'Path'});

Map<String, dynamic> _$MediaPathInfoToJson(MediaPathInfo instance) =>
    <String, dynamic>{'Path': ?instance.path};
