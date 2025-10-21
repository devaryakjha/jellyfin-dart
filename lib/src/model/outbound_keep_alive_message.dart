//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/session_message_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'outbound_keep_alive_message.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OutboundKeepAliveMessage {
  /// Returns a new [OutboundKeepAliveMessage] instance.
  OutboundKeepAliveMessage({
    this.messageId,

    this.messageType = SessionMessageType.keepAlive,
  });

  /// Gets or sets the message id.
  @JsonKey(name: r'MessageId', required: false, includeIfNull: false)
  final String? messageId;

  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(
    defaultValue: SessionMessageType.keepAlive,
    name: r'MessageType',
    required: false,
    includeIfNull: false,
  )
  final SessionMessageType? messageType;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is OutboundKeepAliveMessage &&
            runtimeType == other.runtimeType &&
            equals(
              [messageId, messageType],
              [other.messageId, other.messageType],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([messageId, messageType]);

  factory OutboundKeepAliveMessage.fromJson(Map<String, dynamic> json) =>
      _$OutboundKeepAliveMessageFromJson(json);

  Map<String, dynamic> toJson() => _$OutboundKeepAliveMessageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
