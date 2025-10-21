// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_command_message.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SyncPlayCommandMessageCWProxy {
  SyncPlayCommandMessage data(SendCommand? data);

  SyncPlayCommandMessage messageId(String? messageId);

  SyncPlayCommandMessage messageType(SessionMessageType? messageType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncPlayCommandMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncPlayCommandMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  SyncPlayCommandMessage call({
    SendCommand? data,
    String? messageId,
    SessionMessageType? messageType,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSyncPlayCommandMessage.copyWith(...)` or call `instanceOfSyncPlayCommandMessage.copyWith.fieldName(value)` for a single field.
class _$SyncPlayCommandMessageCWProxyImpl
    implements _$SyncPlayCommandMessageCWProxy {
  const _$SyncPlayCommandMessageCWProxyImpl(this._value);

  final SyncPlayCommandMessage _value;

  @override
  SyncPlayCommandMessage data(SendCommand? data) => call(data: data);

  @override
  SyncPlayCommandMessage messageId(String? messageId) =>
      call(messageId: messageId);

  @override
  SyncPlayCommandMessage messageType(SessionMessageType? messageType) =>
      call(messageType: messageType);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncPlayCommandMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncPlayCommandMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  SyncPlayCommandMessage call({
    Object? data = const $CopyWithPlaceholder(),
    Object? messageId = const $CopyWithPlaceholder(),
    Object? messageType = const $CopyWithPlaceholder(),
  }) {
    return SyncPlayCommandMessage(
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as SendCommand?,
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

extension $SyncPlayCommandMessageCopyWith on SyncPlayCommandMessage {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSyncPlayCommandMessage.copyWith(...)` or `instanceOfSyncPlayCommandMessage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SyncPlayCommandMessageCWProxy get copyWith =>
      _$SyncPlayCommandMessageCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SyncPlayCommandMessage _$SyncPlayCommandMessageFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SyncPlayCommandMessage',
  json,
  ($checkedConvert) {
    final val = SyncPlayCommandMessage(
      data: $checkedConvert(
        'Data',
        (v) =>
            v == null ? null : SendCommand.fromJson(v as Map<String, dynamic>),
      ),
      messageId: $checkedConvert('MessageId', (v) => v as String?),
      messageType: $checkedConvert(
        'MessageType',
        (v) =>
            $enumDecodeNullable(_$SessionMessageTypeEnumMap, v) ??
            SessionMessageType.syncPlayCommand,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'data': 'Data',
    'messageId': 'MessageId',
    'messageType': 'MessageType',
  },
);

Map<String, dynamic> _$SyncPlayCommandMessageToJson(
  SyncPlayCommandMessage instance,
) => <String, dynamic>{
  'Data': ?instance.data?.toJson(),
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
