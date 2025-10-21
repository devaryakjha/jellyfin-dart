// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_group_joined_update.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SyncPlayGroupJoinedUpdateCWProxy {
  SyncPlayGroupJoinedUpdate groupId(String? groupId);

  SyncPlayGroupJoinedUpdate data(GroupInfoDto? data);

  SyncPlayGroupJoinedUpdate type(GroupUpdateType? type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncPlayGroupJoinedUpdate(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncPlayGroupJoinedUpdate(...).copyWith(id: 12, name: "My name")
  /// ```
  SyncPlayGroupJoinedUpdate call({
    String? groupId,
    GroupInfoDto? data,
    GroupUpdateType? type,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSyncPlayGroupJoinedUpdate.copyWith(...)` or call `instanceOfSyncPlayGroupJoinedUpdate.copyWith.fieldName(value)` for a single field.
class _$SyncPlayGroupJoinedUpdateCWProxyImpl
    implements _$SyncPlayGroupJoinedUpdateCWProxy {
  const _$SyncPlayGroupJoinedUpdateCWProxyImpl(this._value);

  final SyncPlayGroupJoinedUpdate _value;

  @override
  SyncPlayGroupJoinedUpdate groupId(String? groupId) => call(groupId: groupId);

  @override
  SyncPlayGroupJoinedUpdate data(GroupInfoDto? data) => call(data: data);

  @override
  SyncPlayGroupJoinedUpdate type(GroupUpdateType? type) => call(type: type);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncPlayGroupJoinedUpdate(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncPlayGroupJoinedUpdate(...).copyWith(id: 12, name: "My name")
  /// ```
  SyncPlayGroupJoinedUpdate call({
    Object? groupId = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return SyncPlayGroupJoinedUpdate(
      groupId: groupId == const $CopyWithPlaceholder()
          ? _value.groupId
          // ignore: cast_nullable_to_non_nullable
          : groupId as String?,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as GroupInfoDto?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as GroupUpdateType?,
    );
  }
}

extension $SyncPlayGroupJoinedUpdateCopyWith on SyncPlayGroupJoinedUpdate {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSyncPlayGroupJoinedUpdate.copyWith(...)` or `instanceOfSyncPlayGroupJoinedUpdate.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SyncPlayGroupJoinedUpdateCWProxy get copyWith =>
      _$SyncPlayGroupJoinedUpdateCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SyncPlayGroupJoinedUpdate _$SyncPlayGroupJoinedUpdateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SyncPlayGroupJoinedUpdate',
  json,
  ($checkedConvert) {
    final val = SyncPlayGroupJoinedUpdate(
      groupId: $checkedConvert('GroupId', (v) => v as String?),
      data: $checkedConvert(
        'Data',
        (v) =>
            v == null ? null : GroupInfoDto.fromJson(v as Map<String, dynamic>),
      ),
      type: $checkedConvert(
        'Type',
        (v) =>
            $enumDecodeNullable(_$GroupUpdateTypeEnumMap, v) ??
            GroupUpdateType.groupJoined,
      ),
    );
    return val;
  },
  fieldKeyMap: const {'groupId': 'GroupId', 'data': 'Data', 'type': 'Type'},
);

Map<String, dynamic> _$SyncPlayGroupJoinedUpdateToJson(
  SyncPlayGroupJoinedUpdate instance,
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
