//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/session_message_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'inbound_web_socket_message.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InboundWebSocketMessage {
  /// Returns a new [InboundWebSocketMessage] instance.
  InboundWebSocketMessage({
    this.data,

    this.messageType = SessionMessageType.sessionsStop,
  });

  /// Gets or sets the data.
  @JsonKey(name: r'Data', required: false, includeIfNull: false)
  final String? data;

  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(
    defaultValue: SessionMessageType.sessionsStop,
    name: r'MessageType',
    required: false,
    includeIfNull: false,
  )
  final SessionMessageType? messageType;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is InboundWebSocketMessage &&
            runtimeType == other.runtimeType &&
            equals([data, messageType], [other.data, other.messageType]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([data, messageType]);

  factory InboundWebSocketMessage.fromJson(Map<String, dynamic> json) =>
      _$InboundWebSocketMessageFromJson(json);

  Map<String, dynamic> toJson() => _$InboundWebSocketMessageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
