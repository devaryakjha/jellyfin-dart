// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series_timer_info_dto_query_result.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SeriesTimerInfoDtoQueryResultCWProxy {
  SeriesTimerInfoDtoQueryResult items(List<SeriesTimerInfoDto>? items);

  SeriesTimerInfoDtoQueryResult totalRecordCount(int? totalRecordCount);

  SeriesTimerInfoDtoQueryResult startIndex(int? startIndex);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SeriesTimerInfoDtoQueryResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SeriesTimerInfoDtoQueryResult(...).copyWith(id: 12, name: "My name")
  /// ```
  SeriesTimerInfoDtoQueryResult call({
    List<SeriesTimerInfoDto>? items,
    int? totalRecordCount,
    int? startIndex,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSeriesTimerInfoDtoQueryResult.copyWith(...)` or call `instanceOfSeriesTimerInfoDtoQueryResult.copyWith.fieldName(value)` for a single field.
class _$SeriesTimerInfoDtoQueryResultCWProxyImpl
    implements _$SeriesTimerInfoDtoQueryResultCWProxy {
  const _$SeriesTimerInfoDtoQueryResultCWProxyImpl(this._value);

  final SeriesTimerInfoDtoQueryResult _value;

  @override
  SeriesTimerInfoDtoQueryResult items(List<SeriesTimerInfoDto>? items) =>
      call(items: items);

  @override
  SeriesTimerInfoDtoQueryResult totalRecordCount(int? totalRecordCount) =>
      call(totalRecordCount: totalRecordCount);

  @override
  SeriesTimerInfoDtoQueryResult startIndex(int? startIndex) =>
      call(startIndex: startIndex);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SeriesTimerInfoDtoQueryResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SeriesTimerInfoDtoQueryResult(...).copyWith(id: 12, name: "My name")
  /// ```
  SeriesTimerInfoDtoQueryResult call({
    Object? items = const $CopyWithPlaceholder(),
    Object? totalRecordCount = const $CopyWithPlaceholder(),
    Object? startIndex = const $CopyWithPlaceholder(),
  }) {
    return SeriesTimerInfoDtoQueryResult(
      items: items == const $CopyWithPlaceholder()
          ? _value.items
          // ignore: cast_nullable_to_non_nullable
          : items as List<SeriesTimerInfoDto>?,
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

extension $SeriesTimerInfoDtoQueryResultCopyWith
    on SeriesTimerInfoDtoQueryResult {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSeriesTimerInfoDtoQueryResult.copyWith(...)` or `instanceOfSeriesTimerInfoDtoQueryResult.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SeriesTimerInfoDtoQueryResultCWProxy get copyWith =>
      _$SeriesTimerInfoDtoQueryResultCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SeriesTimerInfoDtoQueryResult _$SeriesTimerInfoDtoQueryResultFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SeriesTimerInfoDtoQueryResult',
  json,
  ($checkedConvert) {
    final val = SeriesTimerInfoDtoQueryResult(
      items: $checkedConvert(
        'Items',
        (v) => (v as List<dynamic>?)
            ?.map((e) => SeriesTimerInfoDto.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$SeriesTimerInfoDtoQueryResultToJson(
  SeriesTimerInfoDtoQueryResult instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'TotalRecordCount': ?instance.totalRecordCount,
  'StartIndex': ?instance.startIndex,
};
