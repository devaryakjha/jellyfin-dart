// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_restarting_message.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ServerRestartingMessageCWProxy {
  ServerRestartingMessage messageId(String? messageId);

  ServerRestartingMessage messageType(SessionMessageType? messageType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ServerRestartingMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ServerRestartingMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  ServerRestartingMessage call({
    String? messageId,
    SessionMessageType? messageType,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfServerRestartingMessage.copyWith(...)` or call `instanceOfServerRestartingMessage.copyWith.fieldName(value)` for a single field.
class _$ServerRestartingMessageCWProxyImpl
    implements _$ServerRestartingMessageCWProxy {
  const _$ServerRestartingMessageCWProxyImpl(this._value);

  final ServerRestartingMessage _value;

  @override
  ServerRestartingMessage messageId(String? messageId) =>
      call(messageId: messageId);

  @override
  ServerRestartingMessage messageType(SessionMessageType? messageType) =>
      call(messageType: messageType);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ServerRestartingMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ServerRestartingMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  ServerRestartingMessage call({
    Object? messageId = const $CopyWithPlaceholder(),
    Object? messageType = const $CopyWithPlaceholder(),
  }) {
    return ServerRestartingMessage(
      messageId: messageId == const $CopyWithPlaceholder()
          ? _value.messageId
          // ignore: cast_nullable_to_non_nullable
          : messageId as String?,
      messageType: messageType == const $CopyWithPlaceholder()
          ? _value.messageType
          // ignore: cast_nullable_to_non_nullable
          : messageType as SessionMessageType?,
    );
  }
}

extension $ServerRestartingMessageCopyWith on ServerRestartingMessage {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfServerRestartingMessage.copyWith(...)` or `instanceOfServerRestartingMessage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ServerRestartingMessageCWProxy get copyWith =>
      _$ServerRestartingMessageCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServerRestartingMessage _$ServerRestartingMessageFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ServerRestartingMessage',
  json,
  ($checkedConvert) {
    final val = ServerRestartingMessage(
      messageId: $checkedConvert('MessageId', (v) => v as String?),
      messageType: $checkedConvert(
        'MessageType',
        (v) =>
            $enumDecodeNullable(_$SessionMessageTypeEnumMap, v) ??
            SessionMessageType.serverRestarting,
      ),
    );
    return val;
  },
  fieldKeyMap: const {'messageId': 'MessageId', 'messageType': 'MessageType'},
);

Map<String, dynamic> _$ServerRestartingMessageToJson(
  ServerRestartingMessage instance,
) => <String, dynamic>{
  'MessageId': ?instance.messageId,
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
