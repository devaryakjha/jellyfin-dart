// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_queue_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SyncPlayQueueItemCWProxy {
  SyncPlayQueueItem itemId(String? itemId);

  SyncPlayQueueItem playlistItemId(String? playlistItemId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncPlayQueueItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncPlayQueueItem(...).copyWith(id: 12, name: "My name")
  /// ```
  SyncPlayQueueItem call({String? itemId, String? playlistItemId});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSyncPlayQueueItem.copyWith(...)` or call `instanceOfSyncPlayQueueItem.copyWith.fieldName(value)` for a single field.
class _$SyncPlayQueueItemCWProxyImpl implements _$SyncPlayQueueItemCWProxy {
  const _$SyncPlayQueueItemCWProxyImpl(this._value);

  final SyncPlayQueueItem _value;

  @override
  SyncPlayQueueItem itemId(String? itemId) => call(itemId: itemId);

  @override
  SyncPlayQueueItem playlistItemId(String? playlistItemId) =>
      call(playlistItemId: playlistItemId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncPlayQueueItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncPlayQueueItem(...).copyWith(id: 12, name: "My name")
  /// ```
  SyncPlayQueueItem call({
    Object? itemId = const $CopyWithPlaceholder(),
    Object? playlistItemId = const $CopyWithPlaceholder(),
  }) {
    return SyncPlayQueueItem(
      itemId: itemId == const $CopyWithPlaceholder()
          ? _value.itemId
          // ignore: cast_nullable_to_non_nullable
          : itemId as String?,
      playlistItemId: playlistItemId == const $CopyWithPlaceholder()
          ? _value.playlistItemId
          // ignore: cast_nullable_to_non_nullable
          : playlistItemId as String?,
    );
  }
}

extension $SyncPlayQueueItemCopyWith on SyncPlayQueueItem {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSyncPlayQueueItem.copyWith(...)` or `instanceOfSyncPlayQueueItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SyncPlayQueueItemCWProxy get copyWith =>
      _$SyncPlayQueueItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SyncPlayQueueItem _$SyncPlayQueueItemFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SyncPlayQueueItem',
  json,
  ($checkedConvert) {
    final val = SyncPlayQueueItem(
      itemId: $checkedConvert('ItemId', (v) => v as String?),
      playlistItemId: $checkedConvert('PlaylistItemId', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'itemId': 'ItemId', 'playlistItemId': 'PlaylistItemId'},
);

Map<String, dynamic> _$SyncPlayQueueItemToJson(SyncPlayQueueItem instance) =>
    <String, dynamic>{
      'ItemId': ?instance.itemId,
      'PlaylistItemId': ?instance.playlistItemId,
    };
