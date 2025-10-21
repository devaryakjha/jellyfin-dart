//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/task_info.dart';
import 'package:jellyfin_dart/src/model/session_message_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'scheduled_tasks_info_message.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScheduledTasksInfoMessage {
  /// Returns a new [ScheduledTasksInfoMessage] instance.
  ScheduledTasksInfoMessage({
    this.data,

    this.messageId,

    this.messageType = SessionMessageType.scheduledTasksInfo,
  });

  /// Gets or sets the data.
  @JsonKey(name: r'Data', required: false, includeIfNull: false)
  final List<TaskInfo>? data;

  /// Gets or sets the message id.
  @JsonKey(name: r'MessageId', required: false, includeIfNull: false)
  final String? messageId;

  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(
    defaultValue: SessionMessageType.scheduledTasksInfo,
    name: r'MessageType',
    required: false,
    includeIfNull: false,
  )
  final SessionMessageType? messageType;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ScheduledTasksInfoMessage &&
            runtimeType == other.runtimeType &&
            equals(
              [data, messageId, messageType],
              [other.data, other.messageId, other.messageType],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([data, messageId, messageType]);

  factory ScheduledTasksInfoMessage.fromJson(Map<String, dynamic> json) =>
      _$ScheduledTasksInfoMessageFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduledTasksInfoMessageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
