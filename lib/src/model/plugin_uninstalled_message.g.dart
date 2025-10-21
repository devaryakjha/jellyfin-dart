// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_uninstalled_message.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PluginUninstalledMessageCWProxy {
  PluginUninstalledMessage data(PluginInfo? data);

  PluginUninstalledMessage messageId(String? messageId);

  PluginUninstalledMessage messageType(SessionMessageType? messageType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PluginUninstalledMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PluginUninstalledMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  PluginUninstalledMessage call({
    PluginInfo? data,
    String? messageId,
    SessionMessageType? messageType,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPluginUninstalledMessage.copyWith(...)` or call `instanceOfPluginUninstalledMessage.copyWith.fieldName(value)` for a single field.
class _$PluginUninstalledMessageCWProxyImpl
    implements _$PluginUninstalledMessageCWProxy {
  const _$PluginUninstalledMessageCWProxyImpl(this._value);

  final PluginUninstalledMessage _value;

  @override
  PluginUninstalledMessage data(PluginInfo? data) => call(data: data);

  @override
  PluginUninstalledMessage messageId(String? messageId) =>
      call(messageId: messageId);

  @override
  PluginUninstalledMessage messageType(SessionMessageType? messageType) =>
      call(messageType: messageType);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PluginUninstalledMessage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PluginUninstalledMessage(...).copyWith(id: 12, name: "My name")
  /// ```
  PluginUninstalledMessage call({
    Object? data = const $CopyWithPlaceholder(),
    Object? messageId = const $CopyWithPlaceholder(),
    Object? messageType = const $CopyWithPlaceholder(),
  }) {
    return PluginUninstalledMessage(
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as PluginInfo?,
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

extension $PluginUninstalledMessageCopyWith on PluginUninstalledMessage {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPluginUninstalledMessage.copyWith(...)` or `instanceOfPluginUninstalledMessage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PluginUninstalledMessageCWProxy get copyWith =>
      _$PluginUninstalledMessageCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PluginUninstalledMessage _$PluginUninstalledMessageFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PluginUninstalledMessage',
  json,
  ($checkedConvert) {
    final val = PluginUninstalledMessage(
      data: $checkedConvert(
        'Data',
        (v) =>
            v == null ? null : PluginInfo.fromJson(v as Map<String, dynamic>),
      ),
      messageId: $checkedConvert('MessageId', (v) => v as String?),
      messageType: $checkedConvert(
        'MessageType',
        (v) =>
            $enumDecodeNullable(_$SessionMessageTypeEnumMap, v) ??
            SessionMessageType.packageUninstalled,
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

Map<String, dynamic> _$PluginUninstalledMessageToJson(
  PluginUninstalledMessage instance,
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
