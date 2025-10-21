// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$QueueItemCWProxy {
  QueueItem id(String? id);

  QueueItem playlistItemId(String? playlistItemId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `QueueItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// QueueItem(...).copyWith(id: 12, name: "My name")
  /// ```
  QueueItem call({String? id, String? playlistItemId});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfQueueItem.copyWith(...)` or call `instanceOfQueueItem.copyWith.fieldName(value)` for a single field.
class _$QueueItemCWProxyImpl implements _$QueueItemCWProxy {
  const _$QueueItemCWProxyImpl(this._value);

  final QueueItem _value;

  @override
  QueueItem id(String? id) => call(id: id);

  @override
  QueueItem playlistItemId(String? playlistItemId) =>
      call(playlistItemId: playlistItemId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `QueueItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// QueueItem(...).copyWith(id: 12, name: "My name")
  /// ```
  QueueItem call({
    Object? id = const $CopyWithPlaceholder(),
    Object? playlistItemId = const $CopyWithPlaceholder(),
  }) {
    return QueueItem(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      playlistItemId: playlistItemId == const $CopyWithPlaceholder()
          ? _value.playlistItemId
          // ignore: cast_nullable_to_non_nullable
          : playlistItemId as String?,
    );
  }
}

extension $QueueItemCopyWith on QueueItem {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfQueueItem.copyWith(...)` or `instanceOfQueueItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$QueueItemCWProxy get copyWith => _$QueueItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueueItem _$QueueItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate('QueueItem', json, ($checkedConvert) {
      final val = QueueItem(
        id: $checkedConvert('Id', (v) => v as String?),
        playlistItemId: $checkedConvert('PlaylistItemId', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'id': 'Id', 'playlistItemId': 'PlaylistItemId'});

Map<String, dynamic> _$QueueItemToJson(QueueItem instance) => <String, dynamic>{
  'Id': ?instance.id,
  'PlaylistItemId': ?instance.playlistItemId,
};
