//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/session_message_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'restart_required_message.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RestartRequiredMessage {
  /// Returns a new [RestartRequiredMessage] instance.
  RestartRequiredMessage({
    this.messageId,

    this.messageType = SessionMessageType.restartRequired,
  });

  /// Gets or sets the message id.
  @JsonKey(name: r'MessageId', required: false, includeIfNull: false)
  final String? messageId;

  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(
    defaultValue: SessionMessageType.restartRequired,
    name: r'MessageType',
    required: false,
    includeIfNull: false,
  )
  final SessionMessageType? messageType;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RestartRequiredMessage &&
            runtimeType == other.runtimeType &&
            equals(
              [messageId, messageType],
              [other.messageId, other.messageType],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([messageId, messageType]);

  factory RestartRequiredMessage.fromJson(Map<String, dynamic> json) =>
      _$RestartRequiredMessageFromJson(json);

  Map<String, dynamic> toJson() => _$RestartRequiredMessageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
