//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/installation_info.dart';
import 'package:jellyfin_dart/src/model/session_message_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'plugin_installation_completed_message.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PluginInstallationCompletedMessage {
  /// Returns a new [PluginInstallationCompletedMessage] instance.
  PluginInstallationCompletedMessage({
    this.data,

    this.messageId,

    this.messageType = SessionMessageType.packageInstallationCompleted,
  });

  /// Gets or sets the data.
  @JsonKey(name: r'Data', required: false, includeIfNull: false)
  final InstallationInfo? data;

  /// Gets or sets the message id.
  @JsonKey(name: r'MessageId', required: false, includeIfNull: false)
  final String? messageId;

  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(
    defaultValue: SessionMessageType.packageInstallationCompleted,
    name: r'MessageType',
    required: false,
    includeIfNull: false,
  )
  final SessionMessageType? messageType;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PluginInstallationCompletedMessage &&
            runtimeType == other.runtimeType &&
            equals(
              [data, messageId, messageType],
              [other.data, other.messageId, other.messageType],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([data, messageId, messageType]);

  factory PluginInstallationCompletedMessage.fromJson(
    Map<String, dynamic> json,
  ) => _$PluginInstallationCompletedMessageFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PluginInstallationCompletedMessageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
