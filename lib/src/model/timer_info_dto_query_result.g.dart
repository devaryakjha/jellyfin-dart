// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timer_info_dto_query_result.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TimerInfoDtoQueryResultCWProxy {
  TimerInfoDtoQueryResult items(List<TimerInfoDto>? items);

  TimerInfoDtoQueryResult totalRecordCount(int? totalRecordCount);

  TimerInfoDtoQueryResult startIndex(int? startIndex);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TimerInfoDtoQueryResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TimerInfoDtoQueryResult(...).copyWith(id: 12, name: "My name")
  /// ```
  TimerInfoDtoQueryResult call({
    List<TimerInfoDto>? items,
    int? totalRecordCount,
    int? startIndex,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTimerInfoDtoQueryResult.copyWith(...)` or call `instanceOfTimerInfoDtoQueryResult.copyWith.fieldName(value)` for a single field.
class _$TimerInfoDtoQueryResultCWProxyImpl
    implements _$TimerInfoDtoQueryResultCWProxy {
  const _$TimerInfoDtoQueryResultCWProxyImpl(this._value);

  final TimerInfoDtoQueryResult _value;

  @override
  TimerInfoDtoQueryResult items(List<TimerInfoDto>? items) =>
      call(items: items);

  @override
  TimerInfoDtoQueryResult totalRecordCount(int? totalRecordCount) =>
      call(totalRecordCount: totalRecordCount);

  @override
  TimerInfoDtoQueryResult startIndex(int? startIndex) =>
      call(startIndex: startIndex);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TimerInfoDtoQueryResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TimerInfoDtoQueryResult(...).copyWith(id: 12, name: "My name")
  /// ```
  TimerInfoDtoQueryResult call({
    Object? items = const $CopyWithPlaceholder(),
    Object? totalRecordCount = const $CopyWithPlaceholder(),
    Object? startIndex = const $CopyWithPlaceholder(),
  }) {
    return TimerInfoDtoQueryResult(
      items: items == const $CopyWithPlaceholder()
          ? _value.items
          // ignore: cast_nullable_to_non_nullable
          : items as List<TimerInfoDto>?,
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

extension $TimerInfoDtoQueryResultCopyWith on TimerInfoDtoQueryResult {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTimerInfoDtoQueryResult.copyWith(...)` or `instanceOfTimerInfoDtoQueryResult.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TimerInfoDtoQueryResultCWProxy get copyWith =>
      _$TimerInfoDtoQueryResultCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TimerInfoDtoQueryResult _$TimerInfoDtoQueryResultFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'TimerInfoDtoQueryResult',
  json,
  ($checkedConvert) {
    final val = TimerInfoDtoQueryResult(
      items: $checkedConvert(
        'Items',
        (v) => (v as List<dynamic>?)
            ?.map((e) => TimerInfoDto.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$TimerInfoDtoQueryResultToJson(
  TimerInfoDtoQueryResult instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'TotalRecordCount': ?instance.totalRecordCount,
  'StartIndex': ?instance.startIndex,
};
