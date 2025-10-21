// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_library_access_denied_update.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SyncPlayLibraryAccessDeniedUpdateCWProxy {
  SyncPlayLibraryAccessDeniedUpdate groupId(String? groupId);

  SyncPlayLibraryAccessDeniedUpdate data(String? data);

  SyncPlayLibraryAccessDeniedUpdate type(GroupUpdateType? type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncPlayLibraryAccessDeniedUpdate(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncPlayLibraryAccessDeniedUpdate(...).copyWith(id: 12, name: "My name")
  /// ```
  SyncPlayLibraryAccessDeniedUpdate call({
    String? groupId,
    String? data,
    GroupUpdateType? type,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSyncPlayLibraryAccessDeniedUpdate.copyWith(...)` or call `instanceOfSyncPlayLibraryAccessDeniedUpdate.copyWith.fieldName(value)` for a single field.
class _$SyncPlayLibraryAccessDeniedUpdateCWProxyImpl
    implements _$SyncPlayLibraryAccessDeniedUpdateCWProxy {
  const _$SyncPlayLibraryAccessDeniedUpdateCWProxyImpl(this._value);

  final SyncPlayLibraryAccessDeniedUpdate _value;

  @override
  SyncPlayLibraryAccessDeniedUpdate groupId(String? groupId) =>
      call(groupId: groupId);

  @override
  SyncPlayLibraryAccessDeniedUpdate data(String? data) => call(data: data);

  @override
  SyncPlayLibraryAccessDeniedUpdate type(GroupUpdateType? type) =>
      call(type: type);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncPlayLibraryAccessDeniedUpdate(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncPlayLibraryAccessDeniedUpdate(...).copyWith(id: 12, name: "My name")
  /// ```
  SyncPlayLibraryAccessDeniedUpdate call({
    Object? groupId = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return SyncPlayLibraryAccessDeniedUpdate(
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

extension $SyncPlayLibraryAccessDeniedUpdateCopyWith
    on SyncPlayLibraryAccessDeniedUpdate {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSyncPlayLibraryAccessDeniedUpdate.copyWith(...)` or `instanceOfSyncPlayLibraryAccessDeniedUpdate.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SyncPlayLibraryAccessDeniedUpdateCWProxy get copyWith =>
      _$SyncPlayLibraryAccessDeniedUpdateCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SyncPlayLibraryAccessDeniedUpdate _$SyncPlayLibraryAccessDeniedUpdateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SyncPlayLibraryAccessDeniedUpdate',
  json,
  ($checkedConvert) {
    final val = SyncPlayLibraryAccessDeniedUpdate(
      groupId: $checkedConvert('GroupId', (v) => v as String?),
      data: $checkedConvert('Data', (v) => v as String?),
      type: $checkedConvert(
        'Type',
        (v) =>
            $enumDecodeNullable(_$GroupUpdateTypeEnumMap, v) ??
            GroupUpdateType.libraryAccessDenied,
      ),
    );
    return val;
  },
  fieldKeyMap: const {'groupId': 'GroupId', 'data': 'Data', 'type': 'Type'},
);

Map<String, dynamic> _$SyncPlayLibraryAccessDeniedUpdateToJson(
  SyncPlayLibraryAccessDeniedUpdate instance,
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
