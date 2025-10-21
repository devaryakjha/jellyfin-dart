// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_log_entry_query_result.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ActivityLogEntryQueryResultCWProxy {
  ActivityLogEntryQueryResult items(List<ActivityLogEntry>? items);

  ActivityLogEntryQueryResult totalRecordCount(int? totalRecordCount);

  ActivityLogEntryQueryResult startIndex(int? startIndex);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ActivityLogEntryQueryResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ActivityLogEntryQueryResult(...).copyWith(id: 12, name: "My name")
  /// ```
  ActivityLogEntryQueryResult call({
    List<ActivityLogEntry>? items,
    int? totalRecordCount,
    int? startIndex,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfActivityLogEntryQueryResult.copyWith(...)` or call `instanceOfActivityLogEntryQueryResult.copyWith.fieldName(value)` for a single field.
class _$ActivityLogEntryQueryResultCWProxyImpl
    implements _$ActivityLogEntryQueryResultCWProxy {
  const _$ActivityLogEntryQueryResultCWProxyImpl(this._value);

  final ActivityLogEntryQueryResult _value;

  @override
  ActivityLogEntryQueryResult items(List<ActivityLogEntry>? items) =>
      call(items: items);

  @override
  ActivityLogEntryQueryResult totalRecordCount(int? totalRecordCount) =>
      call(totalRecordCount: totalRecordCount);

  @override
  ActivityLogEntryQueryResult startIndex(int? startIndex) =>
      call(startIndex: startIndex);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ActivityLogEntryQueryResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ActivityLogEntryQueryResult(...).copyWith(id: 12, name: "My name")
  /// ```
  ActivityLogEntryQueryResult call({
    Object? items = const $CopyWithPlaceholder(),
    Object? totalRecordCount = const $CopyWithPlaceholder(),
    Object? startIndex = const $CopyWithPlaceholder(),
  }) {
    return ActivityLogEntryQueryResult(
      items: items == const $CopyWithPlaceholder()
          ? _value.items
          // ignore: cast_nullable_to_non_nullable
          : items as List<ActivityLogEntry>?,
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

extension $ActivityLogEntryQueryResultCopyWith on ActivityLogEntryQueryResult {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfActivityLogEntryQueryResult.copyWith(...)` or `instanceOfActivityLogEntryQueryResult.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ActivityLogEntryQueryResultCWProxy get copyWith =>
      _$ActivityLogEntryQueryResultCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityLogEntryQueryResult _$ActivityLogEntryQueryResultFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ActivityLogEntryQueryResult',
  json,
  ($checkedConvert) {
    final val = ActivityLogEntryQueryResult(
      items: $checkedConvert(
        'Items',
        (v) => (v as List<dynamic>?)
            ?.map((e) => ActivityLogEntry.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$ActivityLogEntryQueryResultToJson(
  ActivityLogEntryQueryResult instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'TotalRecordCount': ?instance.totalRecordCount,
  'StartIndex': ?instance.startIndex,
};
