// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_info_remote_search_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AlbumInfoRemoteSearchQueryCWProxy {
  AlbumInfoRemoteSearchQuery searchInfo(AlbumInfo? searchInfo);

  AlbumInfoRemoteSearchQuery itemId(String? itemId);

  AlbumInfoRemoteSearchQuery searchProviderName(String? searchProviderName);

  AlbumInfoRemoteSearchQuery includeDisabledProviders(
    bool? includeDisabledProviders,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AlbumInfoRemoteSearchQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AlbumInfoRemoteSearchQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  AlbumInfoRemoteSearchQuery call({
    AlbumInfo? searchInfo,
    String? itemId,
    String? searchProviderName,
    bool? includeDisabledProviders,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAlbumInfoRemoteSearchQuery.copyWith(...)` or call `instanceOfAlbumInfoRemoteSearchQuery.copyWith.fieldName(value)` for a single field.
class _$AlbumInfoRemoteSearchQueryCWProxyImpl
    implements _$AlbumInfoRemoteSearchQueryCWProxy {
  const _$AlbumInfoRemoteSearchQueryCWProxyImpl(this._value);

  final AlbumInfoRemoteSearchQuery _value;

  @override
  AlbumInfoRemoteSearchQuery searchInfo(AlbumInfo? searchInfo) =>
      call(searchInfo: searchInfo);

  @override
  AlbumInfoRemoteSearchQuery itemId(String? itemId) => call(itemId: itemId);

  @override
  AlbumInfoRemoteSearchQuery searchProviderName(String? searchProviderName) =>
      call(searchProviderName: searchProviderName);

  @override
  AlbumInfoRemoteSearchQuery includeDisabledProviders(
    bool? includeDisabledProviders,
  ) => call(includeDisabledProviders: includeDisabledProviders);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AlbumInfoRemoteSearchQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AlbumInfoRemoteSearchQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  AlbumInfoRemoteSearchQuery call({
    Object? searchInfo = const $CopyWithPlaceholder(),
    Object? itemId = const $CopyWithPlaceholder(),
    Object? searchProviderName = const $CopyWithPlaceholder(),
    Object? includeDisabledProviders = const $CopyWithPlaceholder(),
  }) {
    return AlbumInfoRemoteSearchQuery(
      searchInfo: searchInfo == const $CopyWithPlaceholder()
          ? _value.searchInfo
          // ignore: cast_nullable_to_non_nullable
          : searchInfo as AlbumInfo?,
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

extension $AlbumInfoRemoteSearchQueryCopyWith on AlbumInfoRemoteSearchQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAlbumInfoRemoteSearchQuery.copyWith(...)` or `instanceOfAlbumInfoRemoteSearchQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AlbumInfoRemoteSearchQueryCWProxy get copyWith =>
      _$AlbumInfoRemoteSearchQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AlbumInfoRemoteSearchQuery _$AlbumInfoRemoteSearchQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AlbumInfoRemoteSearchQuery',
  json,
  ($checkedConvert) {
    final val = AlbumInfoRemoteSearchQuery(
      searchInfo: $checkedConvert(
        'SearchInfo',
        (v) => v == null ? null : AlbumInfo.fromJson(v as Map<String, dynamic>),
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

Map<String, dynamic> _$AlbumInfoRemoteSearchQueryToJson(
  AlbumInfoRemoteSearchQuery instance,
) => <String, dynamic>{
  'SearchInfo': ?instance.searchInfo?.toJson(),
  'ItemId': ?instance.itemId,
  'SearchProviderName': ?instance.searchProviderName,
  'IncludeDisabledProviders': ?instance.includeDisabledProviders,
};
