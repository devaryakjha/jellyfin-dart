// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trailer_info_remote_search_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TrailerInfoRemoteSearchQueryCWProxy {
  TrailerInfoRemoteSearchQuery searchInfo(TrailerInfo? searchInfo);

  TrailerInfoRemoteSearchQuery itemId(String? itemId);

  TrailerInfoRemoteSearchQuery searchProviderName(String? searchProviderName);

  TrailerInfoRemoteSearchQuery includeDisabledProviders(
    bool? includeDisabledProviders,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TrailerInfoRemoteSearchQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TrailerInfoRemoteSearchQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  TrailerInfoRemoteSearchQuery call({
    TrailerInfo? searchInfo,
    String? itemId,
    String? searchProviderName,
    bool? includeDisabledProviders,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTrailerInfoRemoteSearchQuery.copyWith(...)` or call `instanceOfTrailerInfoRemoteSearchQuery.copyWith.fieldName(value)` for a single field.
class _$TrailerInfoRemoteSearchQueryCWProxyImpl
    implements _$TrailerInfoRemoteSearchQueryCWProxy {
  const _$TrailerInfoRemoteSearchQueryCWProxyImpl(this._value);

  final TrailerInfoRemoteSearchQuery _value;

  @override
  TrailerInfoRemoteSearchQuery searchInfo(TrailerInfo? searchInfo) =>
      call(searchInfo: searchInfo);

  @override
  TrailerInfoRemoteSearchQuery itemId(String? itemId) => call(itemId: itemId);

  @override
  TrailerInfoRemoteSearchQuery searchProviderName(String? searchProviderName) =>
      call(searchProviderName: searchProviderName);

  @override
  TrailerInfoRemoteSearchQuery includeDisabledProviders(
    bool? includeDisabledProviders,
  ) => call(includeDisabledProviders: includeDisabledProviders);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TrailerInfoRemoteSearchQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TrailerInfoRemoteSearchQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  TrailerInfoRemoteSearchQuery call({
    Object? searchInfo = const $CopyWithPlaceholder(),
    Object? itemId = const $CopyWithPlaceholder(),
    Object? searchProviderName = const $CopyWithPlaceholder(),
    Object? includeDisabledProviders = const $CopyWithPlaceholder(),
  }) {
    return TrailerInfoRemoteSearchQuery(
      searchInfo: searchInfo == const $CopyWithPlaceholder()
          ? _value.searchInfo
          // ignore: cast_nullable_to_non_nullable
          : searchInfo as TrailerInfo?,
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

extension $TrailerInfoRemoteSearchQueryCopyWith
    on TrailerInfoRemoteSearchQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTrailerInfoRemoteSearchQuery.copyWith(...)` or `instanceOfTrailerInfoRemoteSearchQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TrailerInfoRemoteSearchQueryCWProxy get copyWith =>
      _$TrailerInfoRemoteSearchQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrailerInfoRemoteSearchQuery _$TrailerInfoRemoteSearchQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'TrailerInfoRemoteSearchQuery',
  json,
  ($checkedConvert) {
    final val = TrailerInfoRemoteSearchQuery(
      searchInfo: $checkedConvert(
        'SearchInfo',
        (v) =>
            v == null ? null : TrailerInfo.fromJson(v as Map<String, dynamic>),
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

Map<String, dynamic> _$TrailerInfoRemoteSearchQueryToJson(
  TrailerInfoRemoteSearchQuery instance,
) => <String, dynamic>{
  'SearchInfo': ?instance.searchInfo?.toJson(),
  'ItemId': ?instance.itemId,
  'SearchProviderName': ?instance.searchProviderName,
  'IncludeDisabledProviders': ?instance.includeDisabledProviders,
};
