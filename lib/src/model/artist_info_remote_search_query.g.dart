// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_info_remote_search_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ArtistInfoRemoteSearchQueryCWProxy {
  ArtistInfoRemoteSearchQuery searchInfo(ArtistInfo? searchInfo);

  ArtistInfoRemoteSearchQuery itemId(String? itemId);

  ArtistInfoRemoteSearchQuery searchProviderName(String? searchProviderName);

  ArtistInfoRemoteSearchQuery includeDisabledProviders(
    bool? includeDisabledProviders,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ArtistInfoRemoteSearchQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ArtistInfoRemoteSearchQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  ArtistInfoRemoteSearchQuery call({
    ArtistInfo? searchInfo,
    String? itemId,
    String? searchProviderName,
    bool? includeDisabledProviders,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfArtistInfoRemoteSearchQuery.copyWith(...)` or call `instanceOfArtistInfoRemoteSearchQuery.copyWith.fieldName(value)` for a single field.
class _$ArtistInfoRemoteSearchQueryCWProxyImpl
    implements _$ArtistInfoRemoteSearchQueryCWProxy {
  const _$ArtistInfoRemoteSearchQueryCWProxyImpl(this._value);

  final ArtistInfoRemoteSearchQuery _value;

  @override
  ArtistInfoRemoteSearchQuery searchInfo(ArtistInfo? searchInfo) =>
      call(searchInfo: searchInfo);

  @override
  ArtistInfoRemoteSearchQuery itemId(String? itemId) => call(itemId: itemId);

  @override
  ArtistInfoRemoteSearchQuery searchProviderName(String? searchProviderName) =>
      call(searchProviderName: searchProviderName);

  @override
  ArtistInfoRemoteSearchQuery includeDisabledProviders(
    bool? includeDisabledProviders,
  ) => call(includeDisabledProviders: includeDisabledProviders);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ArtistInfoRemoteSearchQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ArtistInfoRemoteSearchQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  ArtistInfoRemoteSearchQuery call({
    Object? searchInfo = const $CopyWithPlaceholder(),
    Object? itemId = const $CopyWithPlaceholder(),
    Object? searchProviderName = const $CopyWithPlaceholder(),
    Object? includeDisabledProviders = const $CopyWithPlaceholder(),
  }) {
    return ArtistInfoRemoteSearchQuery(
      searchInfo: searchInfo == const $CopyWithPlaceholder()
          ? _value.searchInfo
          // ignore: cast_nullable_to_non_nullable
          : searchInfo as ArtistInfo?,
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

extension $ArtistInfoRemoteSearchQueryCopyWith on ArtistInfoRemoteSearchQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfArtistInfoRemoteSearchQuery.copyWith(...)` or `instanceOfArtistInfoRemoteSearchQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ArtistInfoRemoteSearchQueryCWProxy get copyWith =>
      _$ArtistInfoRemoteSearchQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArtistInfoRemoteSearchQuery _$ArtistInfoRemoteSearchQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ArtistInfoRemoteSearchQuery',
  json,
  ($checkedConvert) {
    final val = ArtistInfoRemoteSearchQuery(
      searchInfo: $checkedConvert(
        'SearchInfo',
        (v) =>
            v == null ? null : ArtistInfo.fromJson(v as Map<String, dynamic>),
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

Map<String, dynamic> _$ArtistInfoRemoteSearchQueryToJson(
  ArtistInfoRemoteSearchQuery instance,
) => <String, dynamic>{
  'SearchInfo': ?instance.searchInfo?.toJson(),
  'ItemId': ?instance.itemId,
  'SearchProviderName': ?instance.searchProviderName,
  'IncludeDisabledProviders': ?instance.includeDisabledProviders,
};
