// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_info_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GroupInfoDtoCWProxy {
  GroupInfoDto groupId(String? groupId);

  GroupInfoDto groupName(String? groupName);

  GroupInfoDto state(GroupStateType? state);

  GroupInfoDto participants(List<String>? participants);

  GroupInfoDto lastUpdatedAt(DateTime? lastUpdatedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GroupInfoDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GroupInfoDto(...).copyWith(id: 12, name: "My name")
  /// ```
  GroupInfoDto call({
    String? groupId,
    String? groupName,
    GroupStateType? state,
    List<String>? participants,
    DateTime? lastUpdatedAt,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGroupInfoDto.copyWith(...)` or call `instanceOfGroupInfoDto.copyWith.fieldName(value)` for a single field.
class _$GroupInfoDtoCWProxyImpl implements _$GroupInfoDtoCWProxy {
  const _$GroupInfoDtoCWProxyImpl(this._value);

  final GroupInfoDto _value;

  @override
  GroupInfoDto groupId(String? groupId) => call(groupId: groupId);

  @override
  GroupInfoDto groupName(String? groupName) => call(groupName: groupName);

  @override
  GroupInfoDto state(GroupStateType? state) => call(state: state);

  @override
  GroupInfoDto participants(List<String>? participants) =>
      call(participants: participants);

  @override
  GroupInfoDto lastUpdatedAt(DateTime? lastUpdatedAt) =>
      call(lastUpdatedAt: lastUpdatedAt);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GroupInfoDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GroupInfoDto(...).copyWith(id: 12, name: "My name")
  /// ```
  GroupInfoDto call({
    Object? groupId = const $CopyWithPlaceholder(),
    Object? groupName = const $CopyWithPlaceholder(),
    Object? state = const $CopyWithPlaceholder(),
    Object? participants = const $CopyWithPlaceholder(),
    Object? lastUpdatedAt = const $CopyWithPlaceholder(),
  }) {
    return GroupInfoDto(
      groupId: groupId == const $CopyWithPlaceholder()
          ? _value.groupId
          // ignore: cast_nullable_to_non_nullable
          : groupId as String?,
      groupName: groupName == const $CopyWithPlaceholder()
          ? _value.groupName
          // ignore: cast_nullable_to_non_nullable
          : groupName as String?,
      state: state == const $CopyWithPlaceholder()
          ? _value.state
          // ignore: cast_nullable_to_non_nullable
          : state as GroupStateType?,
      participants: participants == const $CopyWithPlaceholder()
          ? _value.participants
          // ignore: cast_nullable_to_non_nullable
          : participants as List<String>?,
      lastUpdatedAt: lastUpdatedAt == const $CopyWithPlaceholder()
          ? _value.lastUpdatedAt
          // ignore: cast_nullable_to_non_nullable
          : lastUpdatedAt as DateTime?,
    );
  }
}

extension $GroupInfoDtoCopyWith on GroupInfoDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGroupInfoDto.copyWith(...)` or `instanceOfGroupInfoDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GroupInfoDtoCWProxy get copyWith => _$GroupInfoDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupInfoDto _$GroupInfoDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GroupInfoDto',
      json,
      ($checkedConvert) {
        final val = GroupInfoDto(
          groupId: $checkedConvert('GroupId', (v) => v as String?),
          groupName: $checkedConvert('GroupName', (v) => v as String?),
          state: $checkedConvert(
            'State',
            (v) => $enumDecodeNullable(_$GroupStateTypeEnumMap, v),
          ),
          participants: $checkedConvert(
            'Participants',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          lastUpdatedAt: $checkedConvert(
            'LastUpdatedAt',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'groupId': 'GroupId',
        'groupName': 'GroupName',
        'state': 'State',
        'participants': 'Participants',
        'lastUpdatedAt': 'LastUpdatedAt',
      },
    );

Map<String, dynamic> _$GroupInfoDtoToJson(GroupInfoDto instance) =>
    <String, dynamic>{
      'GroupId': ?instance.groupId,
      'GroupName': ?instance.groupName,
      'State': ?_$GroupStateTypeEnumMap[instance.state],
      'Participants': ?instance.participants,
      'LastUpdatedAt': ?instance.lastUpdatedAt?.toIso8601String(),
    };

const _$GroupStateTypeEnumMap = {
  GroupStateType.idle: 'Idle',
  GroupStateType.waiting: 'Waiting',
  GroupStateType.paused: 'Paused',
  GroupStateType.playing: 'Playing',
};
