// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_update.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GroupUpdateCWProxy {
  GroupUpdate groupId(String? groupId);

  GroupUpdate data(String? data);

  GroupUpdate type(GroupUpdateType? type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GroupUpdate(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GroupUpdate(...).copyWith(id: 12, name: "My name")
  /// ```
  GroupUpdate call({String? groupId, String? data, GroupUpdateType? type});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGroupUpdate.copyWith(...)` or call `instanceOfGroupUpdate.copyWith.fieldName(value)` for a single field.
class _$GroupUpdateCWProxyImpl implements _$GroupUpdateCWProxy {
  const _$GroupUpdateCWProxyImpl(this._value);

  final GroupUpdate _value;

  @override
  GroupUpdate groupId(String? groupId) => call(groupId: groupId);

  @override
  GroupUpdate data(String? data) => call(data: data);

  @override
  GroupUpdate type(GroupUpdateType? type) => call(type: type);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GroupUpdate(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GroupUpdate(...).copyWith(id: 12, name: "My name")
  /// ```
  GroupUpdate call({
    Object? groupId = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return GroupUpdate(
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

extension $GroupUpdateCopyWith on GroupUpdate {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGroupUpdate.copyWith(...)` or `instanceOfGroupUpdate.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GroupUpdateCWProxy get copyWith => _$GroupUpdateCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupUpdate _$GroupUpdateFromJson(Map<String, dynamic> json) => $checkedCreate(
  'GroupUpdate',
  json,
  ($checkedConvert) {
    final val = GroupUpdate(
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

Map<String, dynamic> _$GroupUpdateToJson(GroupUpdate instance) =>
    <String, dynamic>{
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
