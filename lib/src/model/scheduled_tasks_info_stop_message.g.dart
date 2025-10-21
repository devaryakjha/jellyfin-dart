// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_tasks_info_stop_message.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ScheduledTasksInfoStopMessageCWProxy {
  ScheduledTasksInfoStopMessage messageType(SessionMessageType? messageType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ScheduledTasksInfoStopMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ScheduledTasksInfoStopMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  ScheduledTasksInfoStopMessage call({SessionMessageType? messageType});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfScheduledTasksInfoStopMessage.copyWith(...)` or call `instanceOfScheduledTasksInfoStopMessage.copyWith.fieldName(value)` for a single field.
class _$ScheduledTasksInfoStopMessageCWProxyImpl
    implements _$ScheduledTasksInfoStopMessageCWProxy {
  const _$ScheduledTasksInfoStopMessageCWProxyImpl(this._value);

  final ScheduledTasksInfoStopMessage _value;

  @override
  ScheduledTasksInfoStopMessage messageType(SessionMessageType? messageType) =>
      call(messageType: messageType);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ScheduledTasksInfoStopMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ScheduledTasksInfoStopMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  ScheduledTasksInfoStopMessage call({
    Object? messageType = const $CopyWithPlaceholder(),
  }) {
    return ScheduledTasksInfoStopMessage(
      messageType: messageType == const $CopyWithPlaceholder()
          ? _value.messageType
          // ignore: cast_nullable_to_non_nullable
          : messageType as SessionMessageType?,
    );
  }
}

extension $ScheduledTasksInfoStopMessageCopyWith
    on ScheduledTasksInfoStopMessage {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfScheduledTasksInfoStopMessage.copyWith(...)` or `instanceOfScheduledTasksInfoStopMessage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ScheduledTasksInfoStopMessageCWProxy get copyWith =>
      _$ScheduledTasksInfoStopMessageCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduledTasksInfoStopMessage _$ScheduledTasksInfoStopMessageFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ScheduledTasksInfoStopMessage',
  json,
  ($checkedConvert) {
    final val = ScheduledTasksInfoStopMessage(
      messageType: $checkedConvert(
        'MessageType',
        (v) =>
            $enumDecodeNullable(_$SessionMessageTypeEnumMap, v) ??
            SessionMessageType.scheduledTasksInfoStop,
      ),
    );
    return val;
  },
  fieldKeyMap: const {'messageType': 'MessageType'},
);

Map<String, dynamic> _$ScheduledTasksInfoStopMessageToJson(
  ScheduledTasksInfoStopMessage instance,
) => <String, dynamic>{
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
