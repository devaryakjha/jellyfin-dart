// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series_timer_cancelled_message.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SeriesTimerCancelledMessageCWProxy {
  SeriesTimerCancelledMessage data(TimerEventInfo? data);

  SeriesTimerCancelledMessage messageId(String? messageId);

  SeriesTimerCancelledMessage messageType(SessionMessageType? messageType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SeriesTimerCancelledMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SeriesTimerCancelledMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  SeriesTimerCancelledMessage call({
    TimerEventInfo? data,
    String? messageId,
    SessionMessageType? messageType,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSeriesTimerCancelledMessage.copyWith(...)` or call `instanceOfSeriesTimerCancelledMessage.copyWith.fieldName(value)` for a single field.
class _$SeriesTimerCancelledMessageCWProxyImpl
    implements _$SeriesTimerCancelledMessageCWProxy {
  const _$SeriesTimerCancelledMessageCWProxyImpl(this._value);

  final SeriesTimerCancelledMessage _value;

  @override
  SeriesTimerCancelledMessage data(TimerEventInfo? data) => call(data: data);

  @override
  SeriesTimerCancelledMessage messageId(String? messageId) =>
      call(messageId: messageId);

  @override
  SeriesTimerCancelledMessage messageType(SessionMessageType? messageType) =>
      call(messageType: messageType);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SeriesTimerCancelledMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SeriesTimerCancelledMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  SeriesTimerCancelledMessage call({
    Object? data = const $CopyWithPlaceholder(),
    Object? messageId = const $CopyWithPlaceholder(),
    Object? messageType = const $CopyWithPlaceholder(),
  }) {
    return SeriesTimerCancelledMessage(
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as TimerEventInfo?,
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

extension $SeriesTimerCancelledMessageCopyWith on SeriesTimerCancelledMessage {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSeriesTimerCancelledMessage.copyWith(...)` or `instanceOfSeriesTimerCancelledMessage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SeriesTimerCancelledMessageCWProxy get copyWith =>
      _$SeriesTimerCancelledMessageCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SeriesTimerCancelledMessage _$SeriesTimerCancelledMessageFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SeriesTimerCancelledMessage',
  json,
  ($checkedConvert) {
    final val = SeriesTimerCancelledMessage(
      data: $checkedConvert(
        'Data',
        (v) => v == null
            ? null
            : TimerEventInfo.fromJson(v as Map<String, dynamic>),
      ),
      messageId: $checkedConvert('MessageId', (v) => v as String?),
      messageType: $checkedConvert(
        'MessageType',
        (v) =>
            $enumDecodeNullable(_$SessionMessageTypeEnumMap, v) ??
            SessionMessageType.seriesTimerCancelled,
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

Map<String, dynamic> _$SeriesTimerCancelledMessageToJson(
  SeriesTimerCancelledMessage instance,
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
