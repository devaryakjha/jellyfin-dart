// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_state_update.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SyncPlayStateUpdateCWProxy {
  SyncPlayStateUpdate groupId(String? groupId);

  SyncPlayStateUpdate data(GroupStateUpdate? data);

  SyncPlayStateUpdate type(GroupUpdateType? type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncPlayStateUpdate(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncPlayStateUpdate(...).copyWith(id: 12, name: "My name")
  /// ```
  SyncPlayStateUpdate call({
    String? groupId,
    GroupStateUpdate? data,
    GroupUpdateType? type,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSyncPlayStateUpdate.copyWith(...)` or call `instanceOfSyncPlayStateUpdate.copyWith.fieldName(value)` for a single field.
class _$SyncPlayStateUpdateCWProxyImpl implements _$SyncPlayStateUpdateCWProxy {
  const _$SyncPlayStateUpdateCWProxyImpl(this._value);

  final SyncPlayStateUpdate _value;

  @override
  SyncPlayStateUpdate groupId(String? groupId) => call(groupId: groupId);

  @override
  SyncPlayStateUpdate data(GroupStateUpdate? data) => call(data: data);

  @override
  SyncPlayStateUpdate type(GroupUpdateType? type) => call(type: type);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncPlayStateUpdate(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncPlayStateUpdate(...).copyWith(id: 12, name: "My name")
  /// ```
  SyncPlayStateUpdate call({
    Object? groupId = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return SyncPlayStateUpdate(
      groupId: groupId == const $CopyWithPlaceholder()
          ? _value.groupId
          // ignore: cast_nullable_to_non_nullable
          : groupId as String?,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as GroupStateUpdate?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as GroupUpdateType?,
    );
  }
}

extension $SyncPlayStateUpdateCopyWith on SyncPlayStateUpdate {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSyncPlayStateUpdate.copyWith(...)` or `instanceOfSyncPlayStateUpdate.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SyncPlayStateUpdateCWProxy get copyWith =>
      _$SyncPlayStateUpdateCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SyncPlayStateUpdate _$SyncPlayStateUpdateFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SyncPlayStateUpdate',
      json,
      ($checkedConvert) {
        final val = SyncPlayStateUpdate(
          groupId: $checkedConvert('GroupId', (v) => v as String?),
          data: $checkedConvert(
            'Data',
            (v) => v == null
                ? null
                : GroupStateUpdate.fromJson(v as Map<String, dynamic>),
          ),
          type: $checkedConvert(
            'Type',
            (v) =>
                $enumDecodeNullable(_$GroupUpdateTypeEnumMap, v) ??
                GroupUpdateType.stateUpdate,
          ),
        );
        return val;
      },
      fieldKeyMap: const {'groupId': 'GroupId', 'data': 'Data', 'type': 'Type'},
    );

Map<String, dynamic> _$SyncPlayStateUpdateToJson(
  SyncPlayStateUpdate instance,
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
