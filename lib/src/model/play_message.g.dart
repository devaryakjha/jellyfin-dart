// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_message.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PlayMessageCWProxy {
  PlayMessage data(PlayRequest? data);

  PlayMessage messageId(String? messageId);

  PlayMessage messageType(SessionMessageType? messageType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PlayMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PlayMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  PlayMessage call({
    PlayRequest? data,
    String? messageId,
    SessionMessageType? messageType,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPlayMessage.copyWith(...)` or call `instanceOfPlayMessage.copyWith.fieldName(value)` for a single field.
class _$PlayMessageCWProxyImpl implements _$PlayMessageCWProxy {
  const _$PlayMessageCWProxyImpl(this._value);

  final PlayMessage _value;

  @override
  PlayMessage data(PlayRequest? data) => call(data: data);

  @override
  PlayMessage messageId(String? messageId) => call(messageId: messageId);

  @override
  PlayMessage messageType(SessionMessageType? messageType) =>
      call(messageType: messageType);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PlayMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PlayMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  PlayMessage call({
    Object? data = const $CopyWithPlaceholder(),
    Object? messageId = const $CopyWithPlaceholder(),
    Object? messageType = const $CopyWithPlaceholder(),
  }) {
    return PlayMessage(
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as PlayRequest?,
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

extension $PlayMessageCopyWith on PlayMessage {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPlayMessage.copyWith(...)` or `instanceOfPlayMessage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PlayMessageCWProxy get copyWith => _$PlayMessageCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlayMessage _$PlayMessageFromJson(Map<String, dynamic> json) => $checkedCreate(
  'PlayMessage',
  json,
  ($checkedConvert) {
    final val = PlayMessage(
      data: $checkedConvert(
        'Data',
        (v) =>
            v == null ? null : PlayRequest.fromJson(v as Map<String, dynamic>),
      ),
      messageId: $checkedConvert('MessageId', (v) => v as String?),
      messageType: $checkedConvert(
        'MessageType',
        (v) =>
            $enumDecodeNullable(_$SessionMessageTypeEnumMap, v) ??
            SessionMessageType.play,
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

Map<String, dynamic> _$PlayMessageToJson(PlayMessage instance) =>
    <String, dynamic>{
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
