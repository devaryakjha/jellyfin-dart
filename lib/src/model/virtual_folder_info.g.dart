// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'virtual_folder_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VirtualFolderInfoCWProxy {
  VirtualFolderInfo name(String? name);

  VirtualFolderInfo locations(List<String>? locations);

  VirtualFolderInfo collectionType(CollectionTypeOptions? collectionType);

  VirtualFolderInfo libraryOptions(LibraryOptions? libraryOptions);

  VirtualFolderInfo itemId(String? itemId);

  VirtualFolderInfo primaryImageItemId(String? primaryImageItemId);

  VirtualFolderInfo refreshProgress(double? refreshProgress);

  VirtualFolderInfo refreshStatus(String? refreshStatus);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `VirtualFolderInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// VirtualFolderInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  VirtualFolderInfo call({
    String? name,
    List<String>? locations,
    CollectionTypeOptions? collectionType,
    LibraryOptions? libraryOptions,
    String? itemId,
    String? primaryImageItemId,
    double? refreshProgress,
    String? refreshStatus,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfVirtualFolderInfo.copyWith(...)` or call `instanceOfVirtualFolderInfo.copyWith.fieldName(value)` for a single field.
class _$VirtualFolderInfoCWProxyImpl implements _$VirtualFolderInfoCWProxy {
  const _$VirtualFolderInfoCWProxyImpl(this._value);

  final VirtualFolderInfo _value;

  @override
  VirtualFolderInfo name(String? name) => call(name: name);

  @override
  VirtualFolderInfo locations(List<String>? locations) =>
      call(locations: locations);

  @override
  VirtualFolderInfo collectionType(CollectionTypeOptions? collectionType) =>
      call(collectionType: collectionType);

  @override
  VirtualFolderInfo libraryOptions(LibraryOptions? libraryOptions) =>
      call(libraryOptions: libraryOptions);

  @override
  VirtualFolderInfo itemId(String? itemId) => call(itemId: itemId);

  @override
  VirtualFolderInfo primaryImageItemId(String? primaryImageItemId) =>
      call(primaryImageItemId: primaryImageItemId);

  @override
  VirtualFolderInfo refreshProgress(double? refreshProgress) =>
      call(refreshProgress: refreshProgress);

  @override
  VirtualFolderInfo refreshStatus(String? refreshStatus) =>
      call(refreshStatus: refreshStatus);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `VirtualFolderInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// VirtualFolderInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  VirtualFolderInfo call({
    Object? name = const $CopyWithPlaceholder(),
    Object? locations = const $CopyWithPlaceholder(),
    Object? collectionType = const $CopyWithPlaceholder(),
    Object? libraryOptions = const $CopyWithPlaceholder(),
    Object? itemId = const $CopyWithPlaceholder(),
    Object? primaryImageItemId = const $CopyWithPlaceholder(),
    Object? refreshProgress = const $CopyWithPlaceholder(),
    Object? refreshStatus = const $CopyWithPlaceholder(),
  }) {
    return VirtualFolderInfo(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      locations: locations == const $CopyWithPlaceholder()
          ? _value.locations
          // ignore: cast_nullable_to_non_nullable
          : locations as List<String>?,
      collectionType: collectionType == const $CopyWithPlaceholder()
          ? _value.collectionType
          // ignore: cast_nullable_to_non_nullable
          : collectionType as CollectionTypeOptions?,
      libraryOptions: libraryOptions == const $CopyWithPlaceholder()
          ? _value.libraryOptions
          // ignore: cast_nullable_to_non_nullable
          : libraryOptions as LibraryOptions?,
      itemId: itemId == const $CopyWithPlaceholder()
          ? _value.itemId
          // ignore: cast_nullable_to_non_nullable
          : itemId as String?,
      primaryImageItemId: primaryImageItemId == const $CopyWithPlaceholder()
          ? _value.primaryImageItemId
          // ignore: cast_nullable_to_non_nullable
          : primaryImageItemId as String?,
      refreshProgress: refreshProgress == const $CopyWithPlaceholder()
          ? _value.refreshProgress
          // ignore: cast_nullable_to_non_nullable
          : refreshProgress as double?,
      refreshStatus: refreshStatus == const $CopyWithPlaceholder()
          ? _value.refreshStatus
          // ignore: cast_nullable_to_non_nullable
          : refreshStatus as String?,
    );
  }
}

extension $VirtualFolderInfoCopyWith on VirtualFolderInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfVirtualFolderInfo.copyWith(...)` or `instanceOfVirtualFolderInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VirtualFolderInfoCWProxy get copyWith =>
      _$VirtualFolderInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VirtualFolderInfo _$VirtualFolderInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VirtualFolderInfo',
      json,
      ($checkedConvert) {
        final val = VirtualFolderInfo(
          name: $checkedConvert('Name', (v) => v as String?),
          locations: $checkedConvert(
            'Locations',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          collectionType: $checkedConvert(
            'CollectionType',
            (v) => $enumDecodeNullable(_$CollectionTypeOptionsEnumMap, v),
          ),
          libraryOptions: $checkedConvert(
            'LibraryOptions',
            (v) => v == null
                ? null
                : LibraryOptions.fromJson(v as Map<String, dynamic>),
          ),
          itemId: $checkedConvert('ItemId', (v) => v as String?),
          primaryImageItemId: $checkedConvert(
            'PrimaryImageItemId',
            (v) => v as String?,
          ),
          refreshProgress: $checkedConvert(
            'RefreshProgress',
            (v) => (v as num?)?.toDouble(),
          ),
          refreshStatus: $checkedConvert('RefreshStatus', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'name': 'Name',
        'locations': 'Locations',
        'collectionType': 'CollectionType',
        'libraryOptions': 'LibraryOptions',
        'itemId': 'ItemId',
        'primaryImageItemId': 'PrimaryImageItemId',
        'refreshProgress': 'RefreshProgress',
        'refreshStatus': 'RefreshStatus',
      },
    );

Map<String, dynamic> _$VirtualFolderInfoToJson(
  VirtualFolderInfo instance,
) => <String, dynamic>{
  'Name': ?instance.name,
  'Locations': ?instance.locations,
  'CollectionType': ?_$CollectionTypeOptionsEnumMap[instance.collectionType],
  'LibraryOptions': ?instance.libraryOptions?.toJson(),
  'ItemId': ?instance.itemId,
  'PrimaryImageItemId': ?instance.primaryImageItemId,
  'RefreshProgress': ?instance.refreshProgress,
  'RefreshStatus': ?instance.refreshStatus,
};

const _$CollectionTypeOptionsEnumMap = {
  CollectionTypeOptions.movies: 'movies',
  CollectionTypeOptions.tvshows: 'tvshows',
  CollectionTypeOptions.music: 'music',
  CollectionTypeOptions.musicvideos: 'musicvideos',
  CollectionTypeOptions.homevideos: 'homevideos',
  CollectionTypeOptions.boxsets: 'boxsets',
  CollectionTypeOptions.books: 'books',
  CollectionTypeOptions.mixed: 'mixed',
};
