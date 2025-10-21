// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ChapterInfoCWProxy {
  ChapterInfo startPositionTicks(int? startPositionTicks);

  ChapterInfo name(String? name);

  ChapterInfo imagePath(String? imagePath);

  ChapterInfo imageDateModified(DateTime? imageDateModified);

  ChapterInfo imageTag(String? imageTag);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ChapterInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ChapterInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  ChapterInfo call({
    int? startPositionTicks,
    String? name,
    String? imagePath,
    DateTime? imageDateModified,
    String? imageTag,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfChapterInfo.copyWith(...)` or call `instanceOfChapterInfo.copyWith.fieldName(value)` for a single field.
class _$ChapterInfoCWProxyImpl implements _$ChapterInfoCWProxy {
  const _$ChapterInfoCWProxyImpl(this._value);

  final ChapterInfo _value;

  @override
  ChapterInfo startPositionTicks(int? startPositionTicks) =>
      call(startPositionTicks: startPositionTicks);

  @override
  ChapterInfo name(String? name) => call(name: name);

  @override
  ChapterInfo imagePath(String? imagePath) => call(imagePath: imagePath);

  @override
  ChapterInfo imageDateModified(DateTime? imageDateModified) =>
      call(imageDateModified: imageDateModified);

  @override
  ChapterInfo imageTag(String? imageTag) => call(imageTag: imageTag);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ChapterInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ChapterInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  ChapterInfo call({
    Object? startPositionTicks = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? imagePath = const $CopyWithPlaceholder(),
    Object? imageDateModified = const $CopyWithPlaceholder(),
    Object? imageTag = const $CopyWithPlaceholder(),
  }) {
    return ChapterInfo(
      startPositionTicks: startPositionTicks == const $CopyWithPlaceholder()
          ? _value.startPositionTicks
          // ignore: cast_nullable_to_non_nullable
          : startPositionTicks as int?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      imagePath: imagePath == const $CopyWithPlaceholder()
          ? _value.imagePath
          // ignore: cast_nullable_to_non_nullable
          : imagePath as String?,
      imageDateModified: imageDateModified == const $CopyWithPlaceholder()
          ? _value.imageDateModified
          // ignore: cast_nullable_to_non_nullable
          : imageDateModified as DateTime?,
      imageTag: imageTag == const $CopyWithPlaceholder()
          ? _value.imageTag
          // ignore: cast_nullable_to_non_nullable
          : imageTag as String?,
    );
  }
}

extension $ChapterInfoCopyWith on ChapterInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfChapterInfo.copyWith(...)` or `instanceOfChapterInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChapterInfoCWProxy get copyWith => _$ChapterInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChapterInfo _$ChapterInfoFromJson(Map<String, dynamic> json) => $checkedCreate(
  'ChapterInfo',
  json,
  ($checkedConvert) {
    final val = ChapterInfo(
      startPositionTicks: $checkedConvert(
        'StartPositionTicks',
        (v) => (v as num?)?.toInt(),
      ),
      name: $checkedConvert('Name', (v) => v as String?),
      imagePath: $checkedConvert('ImagePath', (v) => v as String?),
      imageDateModified: $checkedConvert(
        'ImageDateModified',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      imageTag: $checkedConvert('ImageTag', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'startPositionTicks': 'StartPositionTicks',
    'name': 'Name',
    'imagePath': 'ImagePath',
    'imageDateModified': 'ImageDateModified',
    'imageTag': 'ImageTag',
  },
);

Map<String, dynamic> _$ChapterInfoToJson(ChapterInfo instance) =>
    <String, dynamic>{
      'StartPositionTicks': ?instance.startPositionTicks,
      'Name': ?instance.name,
      'ImagePath': ?instance.imagePath,
      'ImageDateModified': ?instance.imageDateModified?.toIso8601String(),
      'ImageTag': ?instance.imageTag,
    };
