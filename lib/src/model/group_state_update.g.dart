// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_state_update.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GroupStateUpdateCWProxy {
  GroupStateUpdate state(GroupStateType? state);

  GroupStateUpdate reason(PlaybackRequestType? reason);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GroupStateUpdate(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GroupStateUpdate(...).copyWith(id: 12, name: "My name")
  /// ```
  GroupStateUpdate call({GroupStateType? state, PlaybackRequestType? reason});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGroupStateUpdate.copyWith(...)` or call `instanceOfGroupStateUpdate.copyWith.fieldName(value)` for a single field.
class _$GroupStateUpdateCWProxyImpl implements _$GroupStateUpdateCWProxy {
  const _$GroupStateUpdateCWProxyImpl(this._value);

  final GroupStateUpdate _value;

  @override
  GroupStateUpdate state(GroupStateType? state) => call(state: state);

  @override
  GroupStateUpdate reason(PlaybackRequestType? reason) => call(reason: reason);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GroupStateUpdate(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GroupStateUpdate(...).copyWith(id: 12, name: "My name")
  /// ```
  GroupStateUpdate call({
    Object? state = const $CopyWithPlaceholder(),
    Object? reason = const $CopyWithPlaceholder(),
  }) {
    return GroupStateUpdate(
      state: state == const $CopyWithPlaceholder()
          ? _value.state
          // ignore: cast_nullable_to_non_nullable
          : state as GroupStateType?,
      reason: reason == const $CopyWithPlaceholder()
          ? _value.reason
          // ignore: cast_nullable_to_non_nullable
          : reason as PlaybackRequestType?,
    );
  }
}

extension $GroupStateUpdateCopyWith on GroupStateUpdate {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGroupStateUpdate.copyWith(...)` or `instanceOfGroupStateUpdate.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GroupStateUpdateCWProxy get copyWith => _$GroupStateUpdateCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupStateUpdate _$GroupStateUpdateFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupStateUpdate', json, ($checkedConvert) {
      final val = GroupStateUpdate(
        state: $checkedConvert(
          'State',
          (v) => $enumDecodeNullable(_$GroupStateTypeEnumMap, v),
        ),
        reason: $checkedConvert(
          'Reason',
          (v) => $enumDecodeNullable(_$PlaybackRequestTypeEnumMap, v),
        ),
      );
      return val;
    }, fieldKeyMap: const {'state': 'State', 'reason': 'Reason'});

Map<String, dynamic> _$GroupStateUpdateToJson(GroupStateUpdate instance) =>
    <String, dynamic>{
      'State': ?_$GroupStateTypeEnumMap[instance.state],
      'Reason': ?_$PlaybackRequestTypeEnumMap[instance.reason],
    };

const _$GroupStateTypeEnumMap = {
  GroupStateType.idle: 'Idle',
  GroupStateType.waiting: 'Waiting',
  GroupStateType.paused: 'Paused',
  GroupStateType.playing: 'Playing',
};

const _$PlaybackRequestTypeEnumMap = {
  PlaybackRequestType.play: 'Play',
  PlaybackRequestType.setPlaylistItem: 'SetPlaylistItem',
  PlaybackRequestType.removeFromPlaylist: 'RemoveFromPlaylist',
  PlaybackRequestType.movePlaylistItem: 'MovePlaylistItem',
  PlaybackRequestType.queue: 'Queue',
  PlaybackRequestType.unpause: 'Unpause',
  PlaybackRequestType.pause: 'Pause',
  PlaybackRequestType.stop: 'Stop',
  PlaybackRequestType.seek: 'Seek',
  PlaybackRequestType.buffer: 'Buffer',
  PlaybackRequestType.ready: 'Ready',
  PlaybackRequestType.nextItem: 'NextItem',
  PlaybackRequestType.previousItem: 'PreviousItem',
  PlaybackRequestType.setRepeatMode: 'SetRepeatMode',
  PlaybackRequestType.setShuffleMode: 'SetShuffleMode',
  PlaybackRequestType.ping: 'Ping',
  PlaybackRequestType.ignoreWait: 'IgnoreWait',
};
