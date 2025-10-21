// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_installation_completed_message.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PluginInstallationCompletedMessageCWProxy {
  PluginInstallationCompletedMessage data(InstallationInfo? data);

  PluginInstallationCompletedMessage messageId(String? messageId);

  PluginInstallationCompletedMessage messageType(
    SessionMessageType? messageType,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PluginInstallationCompletedMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PluginInstallationCompletedMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  PluginInstallationCompletedMessage call({
    InstallationInfo? data,
    String? messageId,
    SessionMessageType? messageType,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPluginInstallationCompletedMessage.copyWith(...)` or call `instanceOfPluginInstallationCompletedMessage.copyWith.fieldName(value)` for a single field.
class _$PluginInstallationCompletedMessageCWProxyImpl
    implements _$PluginInstallationCompletedMessageCWProxy {
  const _$PluginInstallationCompletedMessageCWProxyImpl(this._value);

  final PluginInstallationCompletedMessage _value;

  @override
  PluginInstallationCompletedMessage data(InstallationInfo? data) =>
      call(data: data);

  @override
  PluginInstallationCompletedMessage messageId(String? messageId) =>
      call(messageId: messageId);

  @override
  PluginInstallationCompletedMessage messageType(
    SessionMessageType? messageType,
  ) => call(messageType: messageType);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PluginInstallationCompletedMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PluginInstallationCompletedMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  PluginInstallationCompletedMessage call({
    Object? data = const $CopyWithPlaceholder(),
    Object? messageId = const $CopyWithPlaceholder(),
    Object? messageType = const $CopyWithPlaceholder(),
  }) {
    return PluginInstallationCompletedMessage(
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as InstallationInfo?,
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

extension $PluginInstallationCompletedMessageCopyWith
    on PluginInstallationCompletedMessage {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPluginInstallationCompletedMessage.copyWith(...)` or `instanceOfPluginInstallationCompletedMessage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PluginInstallationCompletedMessageCWProxy get copyWith =>
      _$PluginInstallationCompletedMessageCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PluginInstallationCompletedMessage _$PluginInstallationCompletedMessageFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PluginInstallationCompletedMessage',
  json,
  ($checkedConvert) {
    final val = PluginInstallationCompletedMessage(
      data: $checkedConvert(
        'Data',
        (v) => v == null
            ? null
            : InstallationInfo.fromJson(v as Map<String, dynamic>),
      ),
      messageId: $checkedConvert('MessageId', (v) => v as String?),
      messageType: $checkedConvert(
        'MessageType',
        (v) =>
            $enumDecodeNullable(_$SessionMessageTypeEnumMap, v) ??
            SessionMessageType.packageInstallationCompleted,
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

Map<String, dynamic> _$PluginInstallationCompletedMessageToJson(
  PluginInstallationCompletedMessage instance,
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
