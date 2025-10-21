// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'outbound_keep_alive_message.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OutboundKeepAliveMessageCWProxy {
  OutboundKeepAliveMessage messageId(String? messageId);

  OutboundKeepAliveMessage messageType(SessionMessageType? messageType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OutboundKeepAliveMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OutboundKeepAliveMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  OutboundKeepAliveMessage call({
    String? messageId,
    SessionMessageType? messageType,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOutboundKeepAliveMessage.copyWith(...)` or call `instanceOfOutboundKeepAliveMessage.copyWith.fieldName(value)` for a single field.
class _$OutboundKeepAliveMessageCWProxyImpl
    implements _$OutboundKeepAliveMessageCWProxy {
  const _$OutboundKeepAliveMessageCWProxyImpl(this._value);

  final OutboundKeepAliveMessage _value;

  @override
  OutboundKeepAliveMessage messageId(String? messageId) =>
      call(messageId: messageId);

  @override
  OutboundKeepAliveMessage messageType(SessionMessageType? messageType) =>
      call(messageType: messageType);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OutboundKeepAliveMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OutboundKeepAliveMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  OutboundKeepAliveMessage call({
    Object? messageId = const $CopyWithPlaceholder(),
    Object? messageType = const $CopyWithPlaceholder(),
  }) {
    return OutboundKeepAliveMessage(
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

extension $OutboundKeepAliveMessageCopyWith on OutboundKeepAliveMessage {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOutboundKeepAliveMessage.copyWith(...)` or `instanceOfOutboundKeepAliveMessage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OutboundKeepAliveMessageCWProxy get copyWith =>
      _$OutboundKeepAliveMessageCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OutboundKeepAliveMessage _$OutboundKeepAliveMessageFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OutboundKeepAliveMessage',
  json,
  ($checkedConvert) {
    final val = OutboundKeepAliveMessage(
      messageId: $checkedConvert('MessageId', (v) => v as String?),
      messageType: $checkedConvert(
        'MessageType',
        (v) =>
            $enumDecodeNullable(_$SessionMessageTypeEnumMap, v) ??
            SessionMessageType.keepAlive,
      ),
    );
    return val;
  },
  fieldKeyMap: const {'messageId': 'MessageId', 'messageType': 'MessageType'},
);

Map<String, dynamic> _$OutboundKeepAliveMessageToJson(
  OutboundKeepAliveMessage instance,
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
