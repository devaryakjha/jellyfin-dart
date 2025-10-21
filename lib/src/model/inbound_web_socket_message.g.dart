// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbound_web_socket_message.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InboundWebSocketMessageCWProxy {
  InboundWebSocketMessage data(String? data);

  InboundWebSocketMessage messageType(SessionMessageType? messageType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InboundWebSocketMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InboundWebSocketMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  InboundWebSocketMessage call({String? data, SessionMessageType? messageType});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInboundWebSocketMessage.copyWith(...)` or call `instanceOfInboundWebSocketMessage.copyWith.fieldName(value)` for a single field.
class _$InboundWebSocketMessageCWProxyImpl
    implements _$InboundWebSocketMessageCWProxy {
  const _$InboundWebSocketMessageCWProxyImpl(this._value);

  final InboundWebSocketMessage _value;

  @override
  InboundWebSocketMessage data(String? data) => call(data: data);

  @override
  InboundWebSocketMessage messageType(SessionMessageType? messageType) =>
      call(messageType: messageType);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InboundWebSocketMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InboundWebSocketMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  InboundWebSocketMessage call({
    Object? data = const $CopyWithPlaceholder(),
    Object? messageType = const $CopyWithPlaceholder(),
  }) {
    return InboundWebSocketMessage(
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as String?,
      messageType: messageType == const $CopyWithPlaceholder()
          ? _value.messageType
          // ignore: cast_nullable_to_non_nullable
          : messageType as SessionMessageType?,
    );
  }
}

extension $InboundWebSocketMessageCopyWith on InboundWebSocketMessage {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInboundWebSocketMessage.copyWith(...)` or `instanceOfInboundWebSocketMessage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InboundWebSocketMessageCWProxy get copyWith =>
      _$InboundWebSocketMessageCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InboundWebSocketMessage _$InboundWebSocketMessageFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InboundWebSocketMessage',
  json,
  ($checkedConvert) {
    final val = InboundWebSocketMessage(
      data: $checkedConvert('Data', (v) => v as String?),
      messageType: $checkedConvert(
        'MessageType',
        (v) =>
            $enumDecodeNullable(_$SessionMessageTypeEnumMap, v) ??
            SessionMessageType.sessionsStop,
      ),
    );
    return val;
  },
  fieldKeyMap: const {'data': 'Data', 'messageType': 'MessageType'},
);

Map<String, dynamic> _$InboundWebSocketMessageToJson(
  InboundWebSocketMessage instance,
) => <String, dynamic>{
  'Data': ?instance.data,
  'MessageType': ?_$SessionMessageTypeEnumMap[instance.messageType],
};

const _$SessionMessageTypeEnumMap = {
  SessionMessageType.forceKeepAlive: 'ForceKeepAlive',
  SessionMessageType.generalCommand: 'GeneralCommand',
  SessionMessageType.userDataChanged: 'UserDataChanged',
  SessionMessageType.sessions: 'Sessions',
  SessionMessageType.play: 'Play',
  SessionMessageType.syncPlayCommand: 'SyncPlayCommand',
  SessionMessageType.syncPlayGroupUpdate: 'SyncPlayGroupUpdate',
  SessionMessageType.playstate: 'Playstate',
  SessionMessageType.restartRequired: 'RestartRequired',
  SessionMessageType.serverShuttingDown: 'ServerShuttingDown',
  SessionMessageType.serverRestarting: 'ServerRestarting',
  SessionMessageType.libraryChanged: 'LibraryChanged',
  SessionMessageType.userDeleted: 'UserDeleted',
  SessionMessageType.userUpdated: 'UserUpdated',
  SessionMessageType.seriesTimerCreated: 'SeriesTimerCreated',
  SessionMessageType.timerCreated: 'TimerCreated',
  SessionMessageType.seriesTimerCancelled: 'SeriesTimerCancelled',
  SessionMessageType.timerCancelled: 'TimerCancelled',
  SessionMessageType.refreshProgress: 'RefreshProgress',
  SessionMessageType.scheduledTaskEnded: 'ScheduledTaskEnded',
  SessionMessageType.packageInstallationCancelled:
      'PackageInstallationCancelled',
  SessionMessageType.packageInstallationFailed: 'PackageInstallationFailed',
  SessionMessageType.packageInstallationCompleted:
      'PackageInstallationCompleted',
  SessionMessageType.packageInstalling: 'PackageInstalling',
  SessionMessageType.packageUninstalled: 'PackageUninstalled',
  SessionMessageType.activityLogEntry: 'ActivityLogEntry',
  SessionMessageType.scheduledTasksInfo: 'ScheduledTasksInfo',
  SessionMessageType.activityLogEntryStart: 'ActivityLogEntryStart',
  SessionMessageType.activityLogEntryStop: 'ActivityLogEntryStop',
  SessionMessageType.sessionsStart: 'SessionsStart',
  SessionMessageType.sessionsStop: 'SessionsStop',
  SessionMessageType.scheduledTasksInfoStart: 'ScheduledTasksInfoStart',
  SessionMessageType.scheduledTasksInfoStop: 'ScheduledTasksInfoStop',
  SessionMessageType.keepAlive: 'KeepAlive',
};
