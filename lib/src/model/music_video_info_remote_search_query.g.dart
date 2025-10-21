// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_video_info_remote_search_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MusicVideoInfoRemoteSearchQueryCWProxy {
  MusicVideoInfoRemoteSearchQuery searchInfo(MusicVideoInfo? searchInfo);

  MusicVideoInfoRemoteSearchQuery itemId(String? itemId);

  MusicVideoInfoRemoteSearchQuery searchProviderName(
    String? searchProviderName,
  );

  MusicVideoInfoRemoteSearchQuery includeDisabledProviders(
    bool? includeDisabledProviders,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MusicVideoInfoRemoteSearchQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MusicVideoInfoRemoteSearchQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  MusicVideoInfoRemoteSearchQuery call({
    MusicVideoInfo? searchInfo,
    String? itemId,
    String? searchProviderName,
    bool? includeDisabledProviders,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMusicVideoInfoRemoteSearchQuery.copyWith(...)` or call `instanceOfMusicVideoInfoRemoteSearchQuery.copyWith.fieldName(value)` for a single field.
class _$MusicVideoInfoRemoteSearchQueryCWProxyImpl
    implements _$MusicVideoInfoRemoteSearchQueryCWProxy {
  const _$MusicVideoInfoRemoteSearchQueryCWProxyImpl(this._value);

  final MusicVideoInfoRemoteSearchQuery _value;

  @override
  MusicVideoInfoRemoteSearchQuery searchInfo(MusicVideoInfo? searchInfo) =>
      call(searchInfo: searchInfo);

  @override
  MusicVideoInfoRemoteSearchQuery itemId(String? itemId) =>
      call(itemId: itemId);

  @override
  MusicVideoInfoRemoteSearchQuery searchProviderName(
    String? searchProviderName,
  ) => call(searchProviderName: searchProviderName);

  @override
  MusicVideoInfoRemoteSearchQuery includeDisabledProviders(
    bool? includeDisabledProviders,
  ) => call(includeDisabledProviders: includeDisabledProviders);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MusicVideoInfoRemoteSearchQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MusicVideoInfoRemoteSearchQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  MusicVideoInfoRemoteSearchQuery call({
    Object? searchInfo = const $CopyWithPlaceholder(),
    Object? itemId = const $CopyWithPlaceholder(),
    Object? searchProviderName = const $CopyWithPlaceholder(),
    Object? includeDisabledProviders = const $CopyWithPlaceholder(),
  }) {
    return MusicVideoInfoRemoteSearchQuery(
      searchInfo: searchInfo == const $CopyWithPlaceholder()
          ? _value.searchInfo
          // ignore: cast_nullable_to_non_nullable
          : searchInfo as MusicVideoInfo?,
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

extension $MusicVideoInfoRemoteSearchQueryCopyWith
    on MusicVideoInfoRemoteSearchQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMusicVideoInfoRemoteSearchQuery.copyWith(...)` or `instanceOfMusicVideoInfoRemoteSearchQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MusicVideoInfoRemoteSearchQueryCWProxy get copyWith =>
      _$MusicVideoInfoRemoteSearchQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MusicVideoInfoRemoteSearchQuery _$MusicVideoInfoRemoteSearchQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MusicVideoInfoRemoteSearchQuery',
  json,
  ($checkedConvert) {
    final val = MusicVideoInfoRemoteSearchQuery(
      searchInfo: $checkedConvert(
        'SearchInfo',
        (v) => v == null
            ? null
            : MusicVideoInfo.fromJson(v as Map<String, dynamic>),
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

Map<String, dynamic> _$MusicVideoInfoRemoteSearchQueryToJson(
  MusicVideoInfoRemoteSearchQuery instance,
) => <String, dynamic>{
  'SearchInfo': ?instance.searchInfo?.toJson(),
  'ItemId': ?instance.itemId,
  'SearchProviderName': ?instance.searchProviderName,
  'IncludeDisabledProviders': ?instance.includeDisabledProviders,
};
