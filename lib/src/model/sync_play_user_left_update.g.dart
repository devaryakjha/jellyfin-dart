// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_user_left_update.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SyncPlayUserLeftUpdateCWProxy {
  SyncPlayUserLeftUpdate groupId(String? groupId);

  SyncPlayUserLeftUpdate data(String? data);

  SyncPlayUserLeftUpdate type(GroupUpdateType? type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncPlayUserLeftUpdate(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncPlayUserLeftUpdate(...).copyWith(id: 12, name: "My name")
  /// ```
  SyncPlayUserLeftUpdate call({
    String? groupId,
    String? data,
    GroupUpdateType? type,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSyncPlayUserLeftUpdate.copyWith(...)` or call `instanceOfSyncPlayUserLeftUpdate.copyWith.fieldName(value)` for a single field.
class _$SyncPlayUserLeftUpdateCWProxyImpl
    implements _$SyncPlayUserLeftUpdateCWProxy {
  const _$SyncPlayUserLeftUpdateCWProxyImpl(this._value);

  final SyncPlayUserLeftUpdate _value;

  @override
  SyncPlayUserLeftUpdate groupId(String? groupId) => call(groupId: groupId);

  @override
  SyncPlayUserLeftUpdate data(String? data) => call(data: data);

  @override
  SyncPlayUserLeftUpdate type(GroupUpdateType? type) => call(type: type);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncPlayUserLeftUpdate(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncPlayUserLeftUpdate(...).copyWith(id: 12, name: "My name")
  /// ```
  SyncPlayUserLeftUpdate call({
    Object? groupId = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return SyncPlayUserLeftUpdate(
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

extension $SyncPlayUserLeftUpdateCopyWith on SyncPlayUserLeftUpdate {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSyncPlayUserLeftUpdate.copyWith(...)` or `instanceOfSyncPlayUserLeftUpdate.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SyncPlayUserLeftUpdateCWProxy get copyWith =>
      _$SyncPlayUserLeftUpdateCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SyncPlayUserLeftUpdate _$SyncPlayUserLeftUpdateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SyncPlayUserLeftUpdate',
  json,
  ($checkedConvert) {
    final val = SyncPlayUserLeftUpdate(
      groupId: $checkedConvert('GroupId', (v) => v as String?),
      data: $checkedConvert('Data', (v) => v as String?),
      type: $checkedConvert(
        'Type',
        (v) =>
            $enumDecodeNullable(_$GroupUpdateTypeEnumMap, v) ??
            GroupUpdateType.userLeft,
      ),
    );
    return val;
  },
  fieldKeyMap: const {'groupId': 'GroupId', 'data': 'Data', 'type': 'Type'},
);

Map<String, dynamic> _$SyncPlayUserLeftUpdateToJson(
  SyncPlayUserLeftUpdate instance,
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
