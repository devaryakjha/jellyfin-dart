//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/group_update_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'sync_play_user_joined_update.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SyncPlayUserJoinedUpdate {
  /// Returns a new [SyncPlayUserJoinedUpdate] instance.
  SyncPlayUserJoinedUpdate({
    this.groupId,

    this.data,

    this.type = GroupUpdateType.userJoined,
  });

  /// Gets the group identifier.
  @JsonKey(name: r'GroupId', required: false, includeIfNull: false)
  final String? groupId;

  /// Gets the update data.
  @JsonKey(name: r'Data', required: false, includeIfNull: false)
  final String? data;

  /// Enum GroupUpdateType.
  @JsonKey(
    defaultValue: GroupUpdateType.userJoined,
    name: r'Type',
    required: false,
    includeIfNull: false,
  )
  final GroupUpdateType? type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SyncPlayUserJoinedUpdate &&
            runtimeType == other.runtimeType &&
            equals(
              [groupId, data, type],
              [other.groupId, other.data, other.type],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([groupId, data, type]);

  factory SyncPlayUserJoinedUpdate.fromJson(Map<String, dynamic> json) =>
      _$SyncPlayUserJoinedUpdateFromJson(json);

  Map<String, dynamic> toJson() => _$SyncPlayUserJoinedUpdateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
