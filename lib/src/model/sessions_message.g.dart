// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sessions_message.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SessionsMessageCWProxy {
  SessionsMessage data(List<SessionInfoDto>? data);

  SessionsMessage messageId(String? messageId);

  SessionsMessage messageType(SessionMessageType? messageType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SessionsMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SessionsMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  SessionsMessage call({
    List<SessionInfoDto>? data,
    String? messageId,
    SessionMessageType? messageType,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSessionsMessage.copyWith(...)` or call `instanceOfSessionsMessage.copyWith.fieldName(value)` for a single field.
class _$SessionsMessageCWProxyImpl implements _$SessionsMessageCWProxy {
  const _$SessionsMessageCWProxyImpl(this._value);

  final SessionsMessage _value;

  @override
  SessionsMessage data(List<SessionInfoDto>? data) => call(data: data);

  @override
  SessionsMessage messageId(String? messageId) => call(messageId: messageId);

  @override
  SessionsMessage messageType(SessionMessageType? messageType) =>
      call(messageType: messageType);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SessionsMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SessionsMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  SessionsMessage call({
    Object? data = const $CopyWithPlaceholder(),
    Object? messageId = const $CopyWithPlaceholder(),
    Object? messageType = const $CopyWithPlaceholder(),
  }) {
    return SessionsMessage(
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as List<SessionInfoDto>?,
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

extension $SessionsMessageCopyWith on SessionsMessage {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSessionsMessage.copyWith(...)` or `instanceOfSessionsMessage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SessionsMessageCWProxy get copyWith => _$SessionsMessageCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionsMessage _$SessionsMessageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionsMessage',
      json,
      ($checkedConvert) {
        final val = SessionsMessage(
          data: $checkedConvert(
            'Data',
            (v) => (v as List<dynamic>?)
                ?.map((e) => SessionInfoDto.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          messageId: $checkedConvert('MessageId', (v) => v as String?),
          messageType: $checkedConvert(
            'MessageType',
            (v) =>
                $enumDecodeNullable(_$SessionMessageTypeEnumMap, v) ??
                SessionMessageType.sessions,
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

Map<String, dynamic> _$SessionsMessageToJson(SessionsMessage instance) =>
    <String, dynamic>{
      'Data': ?instance.data?.map((e) => e.toJson()).toList(),
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
