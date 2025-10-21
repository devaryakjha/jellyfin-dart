// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_group_left_update.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SyncPlayGroupLeftUpdateCWProxy {
  SyncPlayGroupLeftUpdate groupId(String? groupId);

  SyncPlayGroupLeftUpdate data(String? data);

  SyncPlayGroupLeftUpdate type(GroupUpdateType? type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncPlayGroupLeftUpdate(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncPlayGroupLeftUpdate(...).copyWith(id: 12, name: "My name")
  /// ```
  SyncPlayGroupLeftUpdate call({
    String? groupId,
    String? data,
    GroupUpdateType? type,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSyncPlayGroupLeftUpdate.copyWith(...)` or call `instanceOfSyncPlayGroupLeftUpdate.copyWith.fieldName(value)` for a single field.
class _$SyncPlayGroupLeftUpdateCWProxyImpl
    implements _$SyncPlayGroupLeftUpdateCWProxy {
  const _$SyncPlayGroupLeftUpdateCWProxyImpl(this._value);

  final SyncPlayGroupLeftUpdate _value;

  @override
  SyncPlayGroupLeftUpdate groupId(String? groupId) => call(groupId: groupId);

  @override
  SyncPlayGroupLeftUpdate data(String? data) => call(data: data);

  @override
  SyncPlayGroupLeftUpdate type(GroupUpdateType? type) => call(type: type);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncPlayGroupLeftUpdate(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncPlayGroupLeftUpdate(...).copyWith(id: 12, name: "My name")
  /// ```
  SyncPlayGroupLeftUpdate call({
    Object? groupId = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return SyncPlayGroupLeftUpdate(
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

extension $SyncPlayGroupLeftUpdateCopyWith on SyncPlayGroupLeftUpdate {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSyncPlayGroupLeftUpdate.copyWith(...)` or `instanceOfSyncPlayGroupLeftUpdate.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SyncPlayGroupLeftUpdateCWProxy get copyWith =>
      _$SyncPlayGroupLeftUpdateCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SyncPlayGroupLeftUpdate _$SyncPlayGroupLeftUpdateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SyncPlayGroupLeftUpdate',
  json,
  ($checkedConvert) {
    final val = SyncPlayGroupLeftUpdate(
      groupId: $checkedConvert('GroupId', (v) => v as String?),
      data: $checkedConvert('Data', (v) => v as String?),
      type: $checkedConvert(
        'Type',
        (v) =>
            $enumDecodeNullable(_$GroupUpdateTypeEnumMap, v) ??
            GroupUpdateType.groupLeft,
      ),
    );
    return val;
  },
  fieldKeyMap: const {'groupId': 'GroupId', 'data': 'Data', 'type': 'Type'},
);

Map<String, dynamic> _$SyncPlayGroupLeftUpdateToJson(
  SyncPlayGroupLeftUpdate instance,
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
