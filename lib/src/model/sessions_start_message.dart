//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/session_message_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'sessions_start_message.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionsStartMessage {
  /// Returns a new [SessionsStartMessage] instance.
  SessionsStartMessage({
    this.data,

    this.messageType = SessionMessageType.sessionsStart,
  });

  /// Gets or sets the data.
  @JsonKey(name: r'Data', required: false, includeIfNull: false)
  final String? data;

  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(
    defaultValue: SessionMessageType.sessionsStart,
    name: r'MessageType',
    required: false,
    includeIfNull: false,
  )
  final SessionMessageType? messageType;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SessionsStartMessage &&
            runtimeType == other.runtimeType &&
            equals([data, messageType], [other.data, other.messageType]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([data, messageType]);

  factory SessionsStartMessage.fromJson(Map<String, dynamic> json) =>
      _$SessionsStartMessageFromJson(json);

  Map<String, dynamic> toJson() => _$SessionsStartMessageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
