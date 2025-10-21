//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/session_message_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'server_restarting_message.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ServerRestartingMessage {
  /// Returns a new [ServerRestartingMessage] instance.
  ServerRestartingMessage({
    this.messageId,

    this.messageType = SessionMessageType.serverRestarting,
  });

  /// Gets or sets the message id.
  @JsonKey(name: r'MessageId', required: false, includeIfNull: false)
  final String? messageId;

  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(
    defaultValue: SessionMessageType.serverRestarting,
    name: r'MessageType',
    required: false,
    includeIfNull: false,
  )
  final SessionMessageType? messageType;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ServerRestartingMessage &&
            runtimeType == other.runtimeType &&
            equals(
              [messageId, messageType],
              [other.messageId, other.messageType],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([messageId, messageType]);

  factory ServerRestartingMessage.fromJson(Map<String, dynamic> json) =>
      _$ServerRestartingMessageFromJson(json);

  Map<String, dynamic> toJson() => _$ServerRestartingMessageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
