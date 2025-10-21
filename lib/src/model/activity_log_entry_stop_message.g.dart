// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_log_entry_stop_message.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ActivityLogEntryStopMessageCWProxy {
  ActivityLogEntryStopMessage messageType(SessionMessageType? messageType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ActivityLogEntryStopMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ActivityLogEntryStopMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  ActivityLogEntryStopMessage call({SessionMessageType? messageType});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfActivityLogEntryStopMessage.copyWith(...)` or call `instanceOfActivityLogEntryStopMessage.copyWith.fieldName(value)` for a single field.
class _$ActivityLogEntryStopMessageCWProxyImpl
    implements _$ActivityLogEntryStopMessageCWProxy {
  const _$ActivityLogEntryStopMessageCWProxyImpl(this._value);

  final ActivityLogEntryStopMessage _value;

  @override
  ActivityLogEntryStopMessage messageType(SessionMessageType? messageType) =>
      call(messageType: messageType);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ActivityLogEntryStopMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ActivityLogEntryStopMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  ActivityLogEntryStopMessage call({
    Object? messageType = const $CopyWithPlaceholder(),
  }) {
    return ActivityLogEntryStopMessage(
      messageType: messageType == const $CopyWithPlaceholder()
          ? _value.messageType
          // ignore: cast_nullable_to_non_nullable
          : messageType as SessionMessageType?,
    );
  }
}

extension $ActivityLogEntryStopMessageCopyWith on ActivityLogEntryStopMessage {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfActivityLogEntryStopMessage.copyWith(...)` or `instanceOfActivityLogEntryStopMessage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ActivityLogEntryStopMessageCWProxy get copyWith =>
      _$ActivityLogEntryStopMessageCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityLogEntryStopMessage _$ActivityLogEntryStopMessageFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ActivityLogEntryStopMessage',
  json,
  ($checkedConvert) {
    final val = ActivityLogEntryStopMessage(
      messageType: $checkedConvert(
        'MessageType',
        (v) =>
            $enumDecodeNullable(_$SessionMessageTypeEnumMap, v) ??
            SessionMessageType.activityLogEntryStop,
      ),
    );
    return val;
  },
  fieldKeyMap: const {'messageType': 'MessageType'},
);

Map<String, dynamic> _$ActivityLogEntryStopMessageToJson(
  ActivityLogEntryStopMessage instance,
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
