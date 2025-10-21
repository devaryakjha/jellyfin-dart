//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/session_message_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'inbound_keep_alive_message.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InboundKeepAliveMessage {
  /// Returns a new [InboundKeepAliveMessage] instance.
  InboundKeepAliveMessage({this.messageType = SessionMessageType.keepAlive});

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
        other is InboundKeepAliveMessage &&
            runtimeType == other.runtimeType &&
            equals([messageType], [other.messageType]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([messageType]);

  factory InboundKeepAliveMessage.fromJson(Map<String, dynamic> json) =>
      _$InboundKeepAliveMessageFromJson(json);

  Map<String, dynamic> toJson() => _$InboundKeepAliveMessageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
