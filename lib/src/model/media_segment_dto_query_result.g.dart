// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_segment_dto_query_result.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MediaSegmentDtoQueryResultCWProxy {
  MediaSegmentDtoQueryResult items(List<MediaSegmentDto>? items);

  MediaSegmentDtoQueryResult totalRecordCount(int? totalRecordCount);

  MediaSegmentDtoQueryResult startIndex(int? startIndex);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaSegmentDtoQueryResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaSegmentDtoQueryResult(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaSegmentDtoQueryResult call({
    List<MediaSegmentDto>? items,
    int? totalRecordCount,
    int? startIndex,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMediaSegmentDtoQueryResult.copyWith(...)` or call `instanceOfMediaSegmentDtoQueryResult.copyWith.fieldName(value)` for a single field.
class _$MediaSegmentDtoQueryResultCWProxyImpl
    implements _$MediaSegmentDtoQueryResultCWProxy {
  const _$MediaSegmentDtoQueryResultCWProxyImpl(this._value);

  final MediaSegmentDtoQueryResult _value;

  @override
  MediaSegmentDtoQueryResult items(List<MediaSegmentDto>? items) =>
      call(items: items);

  @override
  MediaSegmentDtoQueryResult totalRecordCount(int? totalRecordCount) =>
      call(totalRecordCount: totalRecordCount);

  @override
  MediaSegmentDtoQueryResult startIndex(int? startIndex) =>
      call(startIndex: startIndex);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaSegmentDtoQueryResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaSegmentDtoQueryResult(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaSegmentDtoQueryResult call({
    Object? items = const $CopyWithPlaceholder(),
    Object? totalRecordCount = const $CopyWithPlaceholder(),
    Object? startIndex = const $CopyWithPlaceholder(),
  }) {
    return MediaSegmentDtoQueryResult(
      items: items == const $CopyWithPlaceholder()
          ? _value.items
          // ignore: cast_nullable_to_non_nullable
          : items as List<MediaSegmentDto>?,
      totalRecordCount: totalRecordCount == const $CopyWithPlaceholder()
          ? _value.totalRecordCount
          // ignore: cast_nullable_to_non_nullable
          : totalRecordCount as int?,
      startIndex: startIndex == const $CopyWithPlaceholder()
          ? _value.startIndex
          // ignore: cast_nullable_to_non_nullable
          : startIndex as int?,
    );
  }
}

extension $MediaSegmentDtoQueryResultCopyWith on MediaSegmentDtoQueryResult {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMediaSegmentDtoQueryResult.copyWith(...)` or `instanceOfMediaSegmentDtoQueryResult.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MediaSegmentDtoQueryResultCWProxy get copyWith =>
      _$MediaSegmentDtoQueryResultCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaSegmentDtoQueryResult _$MediaSegmentDtoQueryResultFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MediaSegmentDtoQueryResult',
  json,
  ($checkedConvert) {
    final val = MediaSegmentDtoQueryResult(
      items: $checkedConvert(
        'Items',
        (v) => (v as List<dynamic>?)
            ?.map((e) => MediaSegmentDto.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      totalRecordCount: $checkedConvert(
        'TotalRecordCount',
        (v) => (v as num?)?.toInt(),
      ),
      startIndex: $checkedConvert('StartIndex', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'items': 'Items',
    'totalRecordCount': 'TotalRecordCount',
    'startIndex': 'StartIndex',
  },
);

Map<String, dynamic> _$MediaSegmentDtoQueryResultToJson(
  MediaSegmentDtoQueryResult instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'TotalRecordCount': ?instance.totalRecordCount,
  'StartIndex': ?instance.startIndex,
};
