// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series_info_remote_search_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SeriesInfoRemoteSearchQueryCWProxy {
  SeriesInfoRemoteSearchQuery searchInfo(SeriesInfo? searchInfo);

  SeriesInfoRemoteSearchQuery itemId(String? itemId);

  SeriesInfoRemoteSearchQuery searchProviderName(String? searchProviderName);

  SeriesInfoRemoteSearchQuery includeDisabledProviders(
    bool? includeDisabledProviders,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SeriesInfoRemoteSearchQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SeriesInfoRemoteSearchQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  SeriesInfoRemoteSearchQuery call({
    SeriesInfo? searchInfo,
    String? itemId,
    String? searchProviderName,
    bool? includeDisabledProviders,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSeriesInfoRemoteSearchQuery.copyWith(...)` or call `instanceOfSeriesInfoRemoteSearchQuery.copyWith.fieldName(value)` for a single field.
class _$SeriesInfoRemoteSearchQueryCWProxyImpl
    implements _$SeriesInfoRemoteSearchQueryCWProxy {
  const _$SeriesInfoRemoteSearchQueryCWProxyImpl(this._value);

  final SeriesInfoRemoteSearchQuery _value;

  @override
  SeriesInfoRemoteSearchQuery searchInfo(SeriesInfo? searchInfo) =>
      call(searchInfo: searchInfo);

  @override
  SeriesInfoRemoteSearchQuery itemId(String? itemId) => call(itemId: itemId);

  @override
  SeriesInfoRemoteSearchQuery searchProviderName(String? searchProviderName) =>
      call(searchProviderName: searchProviderName);

  @override
  SeriesInfoRemoteSearchQuery includeDisabledProviders(
    bool? includeDisabledProviders,
  ) => call(includeDisabledProviders: includeDisabledProviders);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SeriesInfoRemoteSearchQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SeriesInfoRemoteSearchQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  SeriesInfoRemoteSearchQuery call({
    Object? searchInfo = const $CopyWithPlaceholder(),
    Object? itemId = const $CopyWithPlaceholder(),
    Object? searchProviderName = const $CopyWithPlaceholder(),
    Object? includeDisabledProviders = const $CopyWithPlaceholder(),
  }) {
    return SeriesInfoRemoteSearchQuery(
      searchInfo: searchInfo == const $CopyWithPlaceholder()
          ? _value.searchInfo
          // ignore: cast_nullable_to_non_nullable
          : searchInfo as SeriesInfo?,
      itemId: itemId == const $CopyWithPlaceholder()
          ? _value.itemId
          // ignore: cast_nullable_to_non_nullable
          : itemId as String?,
      searchProviderName: searchProviderName == const $CopyWithPlaceholder()
          ? _value.searchProviderName
          // ignore: cast_nullable_to_non_nullable
          : searchProviderName as String?,
      includeDisabledProviders:
          includeDisabledProviders == const $CopyWithPlaceholder()
          ? _value.includeDisabledProviders
          // ignore: cast_nullable_to_non_nullable
          : includeDisabledProviders as bool?,
    );
  }
}

extension $SeriesInfoRemoteSearchQueryCopyWith on SeriesInfoRemoteSearchQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSeriesInfoRemoteSearchQuery.copyWith(...)` or `instanceOfSeriesInfoRemoteSearchQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SeriesInfoRemoteSearchQueryCWProxy get copyWith =>
      _$SeriesInfoRemoteSearchQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SeriesInfoRemoteSearchQuery _$SeriesInfoRemoteSearchQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SeriesInfoRemoteSearchQuery',
  json,
  ($checkedConvert) {
    final val = SeriesInfoRemoteSearchQuery(
      searchInfo: $checkedConvert(
        'SearchInfo',
        (v) =>
            v == null ? null : SeriesInfo.fromJson(v as Map<String, dynamic>),
      ),
      itemId: $checkedConvert('ItemId', (v) => v as String?),
      searchProviderName: $checkedConvert(
        'SearchProviderName',
        (v) => v as String?,
      ),
      includeDisabledProviders: $checkedConvert(
        'IncludeDisabledProviders',
        (v) => v as bool?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'searchInfo': 'SearchInfo',
    'itemId': 'ItemId',
    'searchProviderName': 'SearchProviderName',
    'includeDisabledProviders': 'IncludeDisabledProviders',
  },
);

Map<String, dynamic> _$SeriesInfoRemoteSearchQueryToJson(
  SeriesInfoRemoteSearchQuery instance,
) => <String, dynamic>{
  'SearchInfo': ?instance.searchInfo?.toJson(),
  'ItemId': ?instance.itemId,
  'SearchProviderName': ?instance.searchProviderName,
  'IncludeDisabledProviders': ?instance.includeDisabledProviders,
};
