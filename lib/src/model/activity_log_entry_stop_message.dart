//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/session_message_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'activity_log_entry_stop_message.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivityLogEntryStopMessage {
  /// Returns a new [ActivityLogEntryStopMessage] instance.
  ActivityLogEntryStopMessage({
    this.messageType = SessionMessageType.activityLogEntryStop,
  });

  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(
    defaultValue: SessionMessageType.activityLogEntryStop,
    name: r'MessageType',
    required: false,
    includeIfNull: false,
  )
  final SessionMessageType? messageType;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ActivityLogEntryStopMessage &&
            runtimeType == other.runtimeType &&
            equals([messageType], [other.messageType]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([messageType]);

  factory ActivityLogEntryStopMessage.fromJson(Map<String, dynamic> json) =>
      _$ActivityLogEntryStopMessageFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityLogEntryStopMessageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
