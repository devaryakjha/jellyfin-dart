// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_item_dto_query_result.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BaseItemDtoQueryResultCWProxy {
  BaseItemDtoQueryResult items(List<BaseItemDto>? items);

  BaseItemDtoQueryResult totalRecordCount(int? totalRecordCount);

  BaseItemDtoQueryResult startIndex(int? startIndex);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BaseItemDtoQueryResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BaseItemDtoQueryResult(...).copyWith(id: 12, name: "My name")
  /// ```
  BaseItemDtoQueryResult call({
    List<BaseItemDto>? items,
    int? totalRecordCount,
    int? startIndex,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfBaseItemDtoQueryResult.copyWith(...)` or call `instanceOfBaseItemDtoQueryResult.copyWith.fieldName(value)` for a single field.
class _$BaseItemDtoQueryResultCWProxyImpl
    implements _$BaseItemDtoQueryResultCWProxy {
  const _$BaseItemDtoQueryResultCWProxyImpl(this._value);

  final BaseItemDtoQueryResult _value;

  @override
  BaseItemDtoQueryResult items(List<BaseItemDto>? items) => call(items: items);

  @override
  BaseItemDtoQueryResult totalRecordCount(int? totalRecordCount) =>
      call(totalRecordCount: totalRecordCount);

  @override
  BaseItemDtoQueryResult startIndex(int? startIndex) =>
      call(startIndex: startIndex);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BaseItemDtoQueryResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BaseItemDtoQueryResult(...).copyWith(id: 12, name: "My name")
  /// ```
  BaseItemDtoQueryResult call({
    Object? items = const $CopyWithPlaceholder(),
    Object? totalRecordCount = const $CopyWithPlaceholder(),
    Object? startIndex = const $CopyWithPlaceholder(),
  }) {
    return BaseItemDtoQueryResult(
      items: items == const $CopyWithPlaceholder()
          ? _value.items
          // ignore: cast_nullable_to_non_nullable
          : items as List<BaseItemDto>?,
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

extension $BaseItemDtoQueryResultCopyWith on BaseItemDtoQueryResult {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfBaseItemDtoQueryResult.copyWith(...)` or `instanceOfBaseItemDtoQueryResult.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BaseItemDtoQueryResultCWProxy get copyWith =>
      _$BaseItemDtoQueryResultCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseItemDtoQueryResult _$BaseItemDtoQueryResultFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BaseItemDtoQueryResult',
  json,
  ($checkedConvert) {
    final val = BaseItemDtoQueryResult(
      items: $checkedConvert(
        'Items',
        (v) => (v as List<dynamic>?)
            ?.map((e) => BaseItemDto.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$BaseItemDtoQueryResultToJson(
  BaseItemDtoQueryResult instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'TotalRecordCount': ?instance.totalRecordCount,
  'StartIndex': ?instance.startIndex,
};
