// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_update_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LibraryUpdateInfoCWProxy {
  LibraryUpdateInfo foldersAddedTo(List<String>? foldersAddedTo);

  LibraryUpdateInfo foldersRemovedFrom(List<String>? foldersRemovedFrom);

  LibraryUpdateInfo itemsAdded(List<String>? itemsAdded);

  LibraryUpdateInfo itemsRemoved(List<String>? itemsRemoved);

  LibraryUpdateInfo itemsUpdated(List<String>? itemsUpdated);

  LibraryUpdateInfo collectionFolders(List<String>? collectionFolders);

  LibraryUpdateInfo isEmpty(bool? isEmpty);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LibraryUpdateInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LibraryUpdateInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  LibraryUpdateInfo call({
    List<String>? foldersAddedTo,
    List<String>? foldersRemovedFrom,
    List<String>? itemsAdded,
    List<String>? itemsRemoved,
    List<String>? itemsUpdated,
    List<String>? collectionFolders,
    bool? isEmpty,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLibraryUpdateInfo.copyWith(...)` or call `instanceOfLibraryUpdateInfo.copyWith.fieldName(value)` for a single field.
class _$LibraryUpdateInfoCWProxyImpl implements _$LibraryUpdateInfoCWProxy {
  const _$LibraryUpdateInfoCWProxyImpl(this._value);

  final LibraryUpdateInfo _value;

  @override
  LibraryUpdateInfo foldersAddedTo(List<String>? foldersAddedTo) =>
      call(foldersAddedTo: foldersAddedTo);

  @override
  LibraryUpdateInfo foldersRemovedFrom(List<String>? foldersRemovedFrom) =>
      call(foldersRemovedFrom: foldersRemovedFrom);

  @override
  LibraryUpdateInfo itemsAdded(List<String>? itemsAdded) =>
      call(itemsAdded: itemsAdded);

  @override
  LibraryUpdateInfo itemsRemoved(List<String>? itemsRemoved) =>
      call(itemsRemoved: itemsRemoved);

  @override
  LibraryUpdateInfo itemsUpdated(List<String>? itemsUpdated) =>
      call(itemsUpdated: itemsUpdated);

  @override
  LibraryUpdateInfo collectionFolders(List<String>? collectionFolders) =>
      call(collectionFolders: collectionFolders);

  @override
  LibraryUpdateInfo isEmpty(bool? isEmpty) => call(isEmpty: isEmpty);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LibraryUpdateInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LibraryUpdateInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  LibraryUpdateInfo call({
    Object? foldersAddedTo = const $CopyWithPlaceholder(),
    Object? foldersRemovedFrom = const $CopyWithPlaceholder(),
    Object? itemsAdded = const $CopyWithPlaceholder(),
    Object? itemsRemoved = const $CopyWithPlaceholder(),
    Object? itemsUpdated = const $CopyWithPlaceholder(),
    Object? collectionFolders = const $CopyWithPlaceholder(),
    Object? isEmpty = const $CopyWithPlaceholder(),
  }) {
    return LibraryUpdateInfo(
      foldersAddedTo: foldersAddedTo == const $CopyWithPlaceholder()
          ? _value.foldersAddedTo
          // ignore: cast_nullable_to_non_nullable
          : foldersAddedTo as List<String>?,
      foldersRemovedFrom: foldersRemovedFrom == const $CopyWithPlaceholder()
          ? _value.foldersRemovedFrom
          // ignore: cast_nullable_to_non_nullable
          : foldersRemovedFrom as List<String>?,
      itemsAdded: itemsAdded == const $CopyWithPlaceholder()
          ? _value.itemsAdded
          // ignore: cast_nullable_to_non_nullable
          : itemsAdded as List<String>?,
      itemsRemoved: itemsRemoved == const $CopyWithPlaceholder()
          ? _value.itemsRemoved
          // ignore: cast_nullable_to_non_nullable
          : itemsRemoved as List<String>?,
      itemsUpdated: itemsUpdated == const $CopyWithPlaceholder()
          ? _value.itemsUpdated
          // ignore: cast_nullable_to_non_nullable
          : itemsUpdated as List<String>?,
      collectionFolders: collectionFolders == const $CopyWithPlaceholder()
          ? _value.collectionFolders
          // ignore: cast_nullable_to_non_nullable
          : collectionFolders as List<String>?,
      isEmpty: isEmpty == const $CopyWithPlaceholder()
          ? _value.isEmpty
          // ignore: cast_nullable_to_non_nullable
          : isEmpty as bool?,
    );
  }
}

extension $LibraryUpdateInfoCopyWith on LibraryUpdateInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLibraryUpdateInfo.copyWith(...)` or `instanceOfLibraryUpdateInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LibraryUpdateInfoCWProxy get copyWith =>
      _$LibraryUpdateInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LibraryUpdateInfo _$LibraryUpdateInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LibraryUpdateInfo',
      json,
      ($checkedConvert) {
        final val = LibraryUpdateInfo(
          foldersAddedTo: $checkedConvert(
            'FoldersAddedTo',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          foldersRemovedFrom: $checkedConvert(
            'FoldersRemovedFrom',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          itemsAdded: $checkedConvert(
            'ItemsAdded',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          itemsRemoved: $checkedConvert(
            'ItemsRemoved',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          itemsUpdated: $checkedConvert(
            'ItemsUpdated',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          collectionFolders: $checkedConvert(
            'CollectionFolders',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          isEmpty: $checkedConvert('IsEmpty', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'foldersAddedTo': 'FoldersAddedTo',
        'foldersRemovedFrom': 'FoldersRemovedFrom',
        'itemsAdded': 'ItemsAdded',
        'itemsRemoved': 'ItemsRemoved',
        'itemsUpdated': 'ItemsUpdated',
        'collectionFolders': 'CollectionFolders',
        'isEmpty': 'IsEmpty',
      },
    );

Map<String, dynamic> _$LibraryUpdateInfoToJson(LibraryUpdateInfo instance) =>
    <String, dynamic>{
      'FoldersAddedTo': ?instance.foldersAddedTo,
      'FoldersRemovedFrom': ?instance.foldersRemovedFrom,
      'ItemsAdded': ?instance.itemsAdded,
      'ItemsRemoved': ?instance.itemsRemoved,
      'ItemsUpdated': ?instance.itemsUpdated,
      'CollectionFolders': ?instance.collectionFolders,
      'IsEmpty': ?instance.isEmpty,
    };
