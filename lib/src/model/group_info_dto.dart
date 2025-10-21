//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/group_state_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'group_info_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupInfoDto {
  /// Returns a new [GroupInfoDto] instance.
  GroupInfoDto({
    this.groupId,

    this.groupName,

    this.state,

    this.participants,

    this.lastUpdatedAt,
  });

  /// Gets the group identifier.
  @JsonKey(name: r'GroupId', required: false, includeIfNull: false)
  final String? groupId;

  /// Gets the group name.
  @JsonKey(name: r'GroupName', required: false, includeIfNull: false)
  final String? groupName;

  /// Gets the group state.
  @JsonKey(name: r'State', required: false, includeIfNull: false)
  final GroupStateType? state;

  /// Gets the participants.
  @JsonKey(name: r'Participants', required: false, includeIfNull: false)
  final List<String>? participants;

  /// Gets the date when this DTO has been created.
  @JsonKey(name: r'LastUpdatedAt', required: false, includeIfNull: false)
  final DateTime? lastUpdatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GroupInfoDto &&
            runtimeType == other.runtimeType &&
            equals(
              [groupId, groupName, state, participants, lastUpdatedAt],
              [
                other.groupId,
                other.groupName,
                other.state,
                other.participants,
                other.lastUpdatedAt,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        groupId,
        groupName,
        state,
        participants,
        lastUpdatedAt,
      ]);

  factory GroupInfoDto.fromJson(Map<String, dynamic> json) =>
      _$GroupInfoDtoFromJson(json);

  Map<String, dynamic> toJson() => _$GroupInfoDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
