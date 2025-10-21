// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_hint_result.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SearchHintResultCWProxy {
  SearchHintResult searchHints(List<SearchHint>? searchHints);

  SearchHintResult totalRecordCount(int? totalRecordCount);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SearchHintResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SearchHintResult(...).copyWith(id: 12, name: "My name")
  /// ```
  SearchHintResult call({List<SearchHint>? searchHints, int? totalRecordCount});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSearchHintResult.copyWith(...)` or call `instanceOfSearchHintResult.copyWith.fieldName(value)` for a single field.
class _$SearchHintResultCWProxyImpl implements _$SearchHintResultCWProxy {
  const _$SearchHintResultCWProxyImpl(this._value);

  final SearchHintResult _value;

  @override
  SearchHintResult searchHints(List<SearchHint>? searchHints) =>
      call(searchHints: searchHints);

  @override
  SearchHintResult totalRecordCount(int? totalRecordCount) =>
      call(totalRecordCount: totalRecordCount);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SearchHintResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SearchHintResult(...).copyWith(id: 12, name: "My name")
  /// ```
  SearchHintResult call({
    Object? searchHints = const $CopyWithPlaceholder(),
    Object? totalRecordCount = const $CopyWithPlaceholder(),
  }) {
    return SearchHintResult(
      searchHints: searchHints == const $CopyWithPlaceholder()
          ? _value.searchHints
          // ignore: cast_nullable_to_non_nullable
          : searchHints as List<SearchHint>?,
      totalRecordCount: totalRecordCount == const $CopyWithPlaceholder()
          ? _value.totalRecordCount
          // ignore: cast_nullable_to_non_nullable
          : totalRecordCount as int?,
    );
  }
}

extension $SearchHintResultCopyWith on SearchHintResult {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSearchHintResult.copyWith(...)` or `instanceOfSearchHintResult.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SearchHintResultCWProxy get copyWith => _$SearchHintResultCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchHintResult _$SearchHintResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SearchHintResult',
      json,
      ($checkedConvert) {
        final val = SearchHintResult(
          searchHints: $checkedConvert(
            'SearchHints',
            (v) => (v as List<dynamic>?)
                ?.map((e) => SearchHint.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          totalRecordCount: $checkedConvert(
            'TotalRecordCount',
            (v) => (v as num?)?.toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'searchHints': 'SearchHints',
        'totalRecordCount': 'TotalRecordCount',
      },
    );

Map<String, dynamic> _$SearchHintResultToJson(SearchHintResult instance) =>
    <String, dynamic>{
      'SearchHints': ?instance.searchHints?.map((e) => e.toJson()).toList(),
      'TotalRecordCount': ?instance.totalRecordCount,
    };
