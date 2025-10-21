// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_user_joined_update.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SyncPlayUserJoinedUpdateCWProxy {
  SyncPlayUserJoinedUpdate groupId(String? groupId);

  SyncPlayUserJoinedUpdate data(String? data);

  SyncPlayUserJoinedUpdate type(GroupUpdateType? type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncPlayUserJoinedUpdate(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncPlayUserJoinedUpdate(...).copyWith(id: 12, name: "My name")
  /// ```
  SyncPlayUserJoinedUpdate call({
    String? groupId,
    String? data,
    GroupUpdateType? type,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSyncPlayUserJoinedUpdate.copyWith(...)` or call `instanceOfSyncPlayUserJoinedUpdate.copyWith.fieldName(value)` for a single field.
class _$SyncPlayUserJoinedUpdateCWProxyImpl
    implements _$SyncPlayUserJoinedUpdateCWProxy {
  const _$SyncPlayUserJoinedUpdateCWProxyImpl(this._value);

  final SyncPlayUserJoinedUpdate _value;

  @override
  SyncPlayUserJoinedUpdate groupId(String? groupId) => call(groupId: groupId);

  @override
  SyncPlayUserJoinedUpdate data(String? data) => call(data: data);

  @override
  SyncPlayUserJoinedUpdate type(GroupUpdateType? type) => call(type: type);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncPlayUserJoinedUpdate(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncPlayUserJoinedUpdate(...).copyWith(id: 12, name: "My name")
  /// ```
  SyncPlayUserJoinedUpdate call({
    Object? groupId = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return SyncPlayUserJoinedUpdate(
      groupId: groupId == const $CopyWithPlaceholder()
          ? _value.groupId
          // ignore: cast_nullable_to_non_nullable
          : groupId as String?,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as String?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as GroupUpdateType?,
    );
  }
}

extension $SyncPlayUserJoinedUpdateCopyWith on SyncPlayUserJoinedUpdate {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSyncPlayUserJoinedUpdate.copyWith(...)` or `instanceOfSyncPlayUserJoinedUpdate.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SyncPlayUserJoinedUpdateCWProxy get copyWith =>
      _$SyncPlayUserJoinedUpdateCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SyncPlayUserJoinedUpdate _$SyncPlayUserJoinedUpdateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SyncPlayUserJoinedUpdate',
  json,
  ($checkedConvert) {
    final val = SyncPlayUserJoinedUpdate(
      groupId: $checkedConvert('GroupId', (v) => v as String?),
      data: $checkedConvert('Data', (v) => v as String?),
      type: $checkedConvert(
        'Type',
        (v) =>
            $enumDecodeNullable(_$GroupUpdateTypeEnumMap, v) ??
            GroupUpdateType.userJoined,
      ),
    );
    return val;
  },
  fieldKeyMap: const {'groupId': 'GroupId', 'data': 'Data', 'type': 'Type'},
);

Map<String, dynamic> _$SyncPlayUserJoinedUpdateToJson(
  SyncPlayUserJoinedUpdate instance,
) => <String, dynamic>{
  'GroupId': ?instance.groupId,
  'Data': ?instance.data,
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
