//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/session_message_type.dart';
import 'package:jellyfin_dart/src/model/timer_event_info.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'series_timer_created_message.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SeriesTimerCreatedMessage {
  /// Returns a new [SeriesTimerCreatedMessage] instance.
  SeriesTimerCreatedMessage({
    this.data,

    this.messageId,

    this.messageType = SessionMessageType.seriesTimerCreated,
  });

  /// Gets or sets the data.
  @JsonKey(name: r'Data', required: false, includeIfNull: false)
  final TimerEventInfo? data;

  /// Gets or sets the message id.
  @JsonKey(name: r'MessageId', required: false, includeIfNull: false)
  final String? messageId;

  /// The different kinds of messages that are used in the WebSocket api.
  @JsonKey(
    defaultValue: SessionMessageType.seriesTimerCreated,
    name: r'MessageType',
    required: false,
    includeIfNull: false,
  )
  final SessionMessageType? messageType;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SeriesTimerCreatedMessage &&
            runtimeType == other.runtimeType &&
            equals(
              [data, messageId, messageType],
              [other.data, other.messageId, other.messageType],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([data, messageId, messageType]);

  factory SeriesTimerCreatedMessage.fromJson(Map<String, dynamic> json) =>
      _$SeriesTimerCreatedMessageFromJson(json);

  Map<String, dynamic> toJson() => _$SeriesTimerCreatedMessageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
