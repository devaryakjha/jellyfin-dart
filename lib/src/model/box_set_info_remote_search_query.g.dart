// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'box_set_info_remote_search_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BoxSetInfoRemoteSearchQueryCWProxy {
  BoxSetInfoRemoteSearchQuery searchInfo(BoxSetInfo? searchInfo);

  BoxSetInfoRemoteSearchQuery itemId(String? itemId);

  BoxSetInfoRemoteSearchQuery searchProviderName(String? searchProviderName);

  BoxSetInfoRemoteSearchQuery includeDisabledProviders(
    bool? includeDisabledProviders,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BoxSetInfoRemoteSearchQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BoxSetInfoRemoteSearchQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  BoxSetInfoRemoteSearchQuery call({
    BoxSetInfo? searchInfo,
    String? itemId,
    String? searchProviderName,
    bool? includeDisabledProviders,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfBoxSetInfoRemoteSearchQuery.copyWith(...)` or call `instanceOfBoxSetInfoRemoteSearchQuery.copyWith.fieldName(value)` for a single field.
class _$BoxSetInfoRemoteSearchQueryCWProxyImpl
    implements _$BoxSetInfoRemoteSearchQueryCWProxy {
  const _$BoxSetInfoRemoteSearchQueryCWProxyImpl(this._value);

  final BoxSetInfoRemoteSearchQuery _value;

  @override
  BoxSetInfoRemoteSearchQuery searchInfo(BoxSetInfo? searchInfo) =>
      call(searchInfo: searchInfo);

  @override
  BoxSetInfoRemoteSearchQuery itemId(String? itemId) => call(itemId: itemId);

  @override
  BoxSetInfoRemoteSearchQuery searchProviderName(String? searchProviderName) =>
      call(searchProviderName: searchProviderName);

  @override
  BoxSetInfoRemoteSearchQuery includeDisabledProviders(
    bool? includeDisabledProviders,
  ) => call(includeDisabledProviders: includeDisabledProviders);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BoxSetInfoRemoteSearchQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BoxSetInfoRemoteSearchQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  BoxSetInfoRemoteSearchQuery call({
    Object? searchInfo = const $CopyWithPlaceholder(),
    Object? itemId = const $CopyWithPlaceholder(),
    Object? searchProviderName = const $CopyWithPlaceholder(),
    Object? includeDisabledProviders = const $CopyWithPlaceholder(),
  }) {
    return BoxSetInfoRemoteSearchQuery(
      searchInfo: searchInfo == const $CopyWithPlaceholder()
          ? _value.searchInfo
          // ignore: cast_nullable_to_non_nullable
          : searchInfo as BoxSetInfo?,
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

extension $BoxSetInfoRemoteSearchQueryCopyWith on BoxSetInfoRemoteSearchQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfBoxSetInfoRemoteSearchQuery.copyWith(...)` or `instanceOfBoxSetInfoRemoteSearchQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BoxSetInfoRemoteSearchQueryCWProxy get copyWith =>
      _$BoxSetInfoRemoteSearchQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BoxSetInfoRemoteSearchQuery _$BoxSetInfoRemoteSearchQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BoxSetInfoRemoteSearchQuery',
  json,
  ($checkedConvert) {
    final val = BoxSetInfoRemoteSearchQuery(
      searchInfo: $checkedConvert(
        'SearchInfo',
        (v) =>
            v == null ? null : BoxSetInfo.fromJson(v as Map<String, dynamic>),
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

Map<String, dynamic> _$BoxSetInfoRemoteSearchQueryToJson(
  BoxSetInfoRemoteSearchQuery instance,
) => <String, dynamic>{
  'SearchInfo': ?instance.searchInfo?.toJson(),
  'ItemId': ?instance.itemId,
  'SearchProviderName': ?instance.searchProviderName,
  'IncludeDisabledProviders': ?instance.includeDisabledProviders,
};
