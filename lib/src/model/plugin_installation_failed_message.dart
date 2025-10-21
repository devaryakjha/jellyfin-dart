//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/installation_info.dart';
import 'package:jellyfin_dart/src/model/session_message_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'plugin_installation_failed_message.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PluginInstallationFailedMessage {
  /// Returns a new [PluginInstallationFailedMessage] instance.
  PluginInstallationFailedMessage({
    this.data,

    this.messageId,

    this.messageType = SessionMessageType.packageInstallationFailed,
  });

  /// Gets or sets the data.
  @JsonKey(name: r'Data', required: false, includeIfNull: false)
  final InstallationInfo? data;

  /// Gets or sets the message id.
  @JsonKey(name: r'MessageId', required: false, includeIfNull: false)
  final String? messageId;

  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(
    defaultValue: SessionMessageType.packageInstallationFailed,
    name: r'MessageType',
    required: false,
    includeIfNull: false,
  )
  final SessionMessageType? messageType;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PluginInstallationFailedMessage &&
            runtimeType == other.runtimeType &&
            equals(
              [data, messageId, messageType],
              [other.data, other.messageId, other.messageType],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([data, messageId, messageType]);

  factory PluginInstallationFailedMessage.fromJson(Map<String, dynamic> json) =>
      _$PluginInstallationFailedMessageFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PluginInstallationFailedMessageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
