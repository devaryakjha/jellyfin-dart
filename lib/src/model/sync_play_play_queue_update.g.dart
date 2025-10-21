// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_play_queue_update.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SyncPlayPlayQueueUpdateCWProxy {
  SyncPlayPlayQueueUpdate groupId(String? groupId);

  SyncPlayPlayQueueUpdate data(PlayQueueUpdate? data);

  SyncPlayPlayQueueUpdate type(GroupUpdateType? type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncPlayPlayQueueUpdate(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncPlayPlayQueueUpdate(...).copyWith(id: 12, name: "My name")
  /// ```
  SyncPlayPlayQueueUpdate call({
    String? groupId,
    PlayQueueUpdate? data,
    GroupUpdateType? type,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSyncPlayPlayQueueUpdate.copyWith(...)` or call `instanceOfSyncPlayPlayQueueUpdate.copyWith.fieldName(value)` for a single field.
class _$SyncPlayPlayQueueUpdateCWProxyImpl
    implements _$SyncPlayPlayQueueUpdateCWProxy {
  const _$SyncPlayPlayQueueUpdateCWProxyImpl(this._value);

  final SyncPlayPlayQueueUpdate _value;

  @override
  SyncPlayPlayQueueUpdate groupId(String? groupId) => call(groupId: groupId);

  @override
  SyncPlayPlayQueueUpdate data(PlayQueueUpdate? data) => call(data: data);

  @override
  SyncPlayPlayQueueUpdate type(GroupUpdateType? type) => call(type: type);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncPlayPlayQueueUpdate(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncPlayPlayQueueUpdate(...).copyWith(id: 12, name: "My name")
  /// ```
  SyncPlayPlayQueueUpdate call({
    Object? groupId = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return SyncPlayPlayQueueUpdate(
      groupId: groupId == const $CopyWithPlaceholder()
          ? _value.groupId
          // ignore: cast_nullable_to_non_nullable
          : groupId as String?,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as PlayQueueUpdate?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as GroupUpdateType?,
    );
  }
}

extension $SyncPlayPlayQueueUpdateCopyWith on SyncPlayPlayQueueUpdate {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSyncPlayPlayQueueUpdate.copyWith(...)` or `instanceOfSyncPlayPlayQueueUpdate.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SyncPlayPlayQueueUpdateCWProxy get copyWith =>
      _$SyncPlayPlayQueueUpdateCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SyncPlayPlayQueueUpdate _$SyncPlayPlayQueueUpdateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SyncPlayPlayQueueUpdate',
  json,
  ($checkedConvert) {
    final val = SyncPlayPlayQueueUpdate(
      groupId: $checkedConvert('GroupId', (v) => v as String?),
      data: $checkedConvert(
        'Data',
        (v) => v == null
            ? null
            : PlayQueueUpdate.fromJson(v as Map<String, dynamic>),
      ),
      type: $checkedConvert(
        'Type',
        (v) =>
            $enumDecodeNullable(_$GroupUpdateTypeEnumMap, v) ??
            GroupUpdateType.playQueue,
      ),
    );
    return val;
  },
  fieldKeyMap: const {'groupId': 'GroupId', 'data': 'Data', 'type': 'Type'},
);

Map<String, dynamic> _$SyncPlayPlayQueueUpdateToJson(
  SyncPlayPlayQueueUpdate instance,
) => <String, dynamic>{
  'GroupId': ?instance.groupId,
  'Data': ?instance.data?.toJson(),
  'Type': ?_$GroupUpdateTypeEnumMap[instance.type],
};

const _$GroupUpdateTypeEnumMap = {
  GroupUpdateType.userJoined: 'UserJoined',
  GroupUpdateType.userLeft: 'UserLeft',
  GroupUpdateType.groupJoined: 'GroupJoined',
  GroupUpdateType.groupLeft: 'GroupLeft',
  GroupUpdateType.stateUpdate: 'StateUpdate',
  GroupUpdateType.playQueue: 'PlayQueue',
  GroupUpdateType.notInGroup: 'NotInGroup',
  GroupUpdateType.groupDoesNotExist: 'GroupDoesNotExist',
  GroupUpdateType.libraryAccessDenied: 'LibraryAccessDenied',
};
