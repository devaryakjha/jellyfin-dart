// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_state_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PlayerStateInfoCWProxy {
  PlayerStateInfo positionTicks(int? positionTicks);

  PlayerStateInfo canSeek(bool? canSeek);

  PlayerStateInfo isPaused(bool? isPaused);

  PlayerStateInfo isMuted(bool? isMuted);

  PlayerStateInfo volumeLevel(int? volumeLevel);

  PlayerStateInfo audioStreamIndex(int? audioStreamIndex);

  PlayerStateInfo subtitleStreamIndex(int? subtitleStreamIndex);

  PlayerStateInfo mediaSourceId(String? mediaSourceId);

  PlayerStateInfo playMethod(PlayMethod? playMethod);

  PlayerStateInfo repeatMode(RepeatMode? repeatMode);

  PlayerStateInfo playbackOrder(PlaybackOrder? playbackOrder);

  PlayerStateInfo liveStreamId(String? liveStreamId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PlayerStateInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PlayerStateInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  PlayerStateInfo call({
    int? positionTicks,
    bool? canSeek,
    bool? isPaused,
    bool? isMuted,
    int? volumeLevel,
    int? audioStreamIndex,
    int? subtitleStreamIndex,
    String? mediaSourceId,
    PlayMethod? playMethod,
    RepeatMode? repeatMode,
    PlaybackOrder? playbackOrder,
    String? liveStreamId,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPlayerStateInfo.copyWith(...)` or call `instanceOfPlayerStateInfo.copyWith.fieldName(value)` for a single field.
class _$PlayerStateInfoCWProxyImpl implements _$PlayerStateInfoCWProxy {
  const _$PlayerStateInfoCWProxyImpl(this._value);

  final PlayerStateInfo _value;

  @override
  PlayerStateInfo positionTicks(int? positionTicks) =>
      call(positionTicks: positionTicks);

  @override
  PlayerStateInfo canSeek(bool? canSeek) => call(canSeek: canSeek);

  @override
  PlayerStateInfo isPaused(bool? isPaused) => call(isPaused: isPaused);

  @override
  PlayerStateInfo isMuted(bool? isMuted) => call(isMuted: isMuted);

  @override
  PlayerStateInfo volumeLevel(int? volumeLevel) =>
      call(volumeLevel: volumeLevel);

  @override
  PlayerStateInfo audioStreamIndex(int? audioStreamIndex) =>
      call(audioStreamIndex: audioStreamIndex);

  @override
  PlayerStateInfo subtitleStreamIndex(int? subtitleStreamIndex) =>
      call(subtitleStreamIndex: subtitleStreamIndex);

  @override
  PlayerStateInfo mediaSourceId(String? mediaSourceId) =>
      call(mediaSourceId: mediaSourceId);

  @override
  PlayerStateInfo playMethod(PlayMethod? playMethod) =>
      call(playMethod: playMethod);

  @override
  PlayerStateInfo repeatMode(RepeatMode? repeatMode) =>
      call(repeatMode: repeatMode);

  @override
  PlayerStateInfo playbackOrder(PlaybackOrder? playbackOrder) =>
      call(playbackOrder: playbackOrder);

  @override
  PlayerStateInfo liveStreamId(String? liveStreamId) =>
      call(liveStreamId: liveStreamId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PlayerStateInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PlayerStateInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  PlayerStateInfo call({
    Object? positionTicks = const $CopyWithPlaceholder(),
    Object? canSeek = const $CopyWithPlaceholder(),
    Object? isPaused = const $CopyWithPlaceholder(),
    Object? isMuted = const $CopyWithPlaceholder(),
    Object? volumeLevel = const $CopyWithPlaceholder(),
    Object? audioStreamIndex = const $CopyWithPlaceholder(),
    Object? subtitleStreamIndex = const $CopyWithPlaceholder(),
    Object? mediaSourceId = const $CopyWithPlaceholder(),
    Object? playMethod = const $CopyWithPlaceholder(),
    Object? repeatMode = const $CopyWithPlaceholder(),
    Object? playbackOrder = const $CopyWithPlaceholder(),
    Object? liveStreamId = const $CopyWithPlaceholder(),
  }) {
    return PlayerStateInfo(
      positionTicks: positionTicks == const $CopyWithPlaceholder()
          ? _value.positionTicks
          // ignore: cast_nullable_to_non_nullable
          : positionTicks as int?,
      canSeek: canSeek == const $CopyWithPlaceholder()
          ? _value.canSeek
          // ignore: cast_nullable_to_non_nullable
          : canSeek as bool?,
      isPaused: isPaused == const $CopyWithPlaceholder()
          ? _value.isPaused
          // ignore: cast_nullable_to_non_nullable
          : isPaused as bool?,
      isMuted: isMuted == const $CopyWithPlaceholder()
          ? _value.isMuted
          // ignore: cast_nullable_to_non_nullable
          : isMuted as bool?,
      volumeLevel: volumeLevel == const $CopyWithPlaceholder()
          ? _value.volumeLevel
          // ignore: cast_nullable_to_non_nullable
          : volumeLevel as int?,
      audioStreamIndex: audioStreamIndex == const $CopyWithPlaceholder()
          ? _value.audioStreamIndex
          // ignore: cast_nullable_to_non_nullable
          : audioStreamIndex as int?,
      subtitleStreamIndex: subtitleStreamIndex == const $CopyWithPlaceholder()
          ? _value.subtitleStreamIndex
          // ignore: cast_nullable_to_non_nullable
          : subtitleStreamIndex as int?,
      mediaSourceId: mediaSourceId == const $CopyWithPlaceholder()
          ? _value.mediaSourceId
          // ignore: cast_nullable_to_non_nullable
          : mediaSourceId as String?,
      playMethod: playMethod == const $CopyWithPlaceholder()
          ? _value.playMethod
          // ignore: cast_nullable_to_non_nullable
          : playMethod as PlayMethod?,
      repeatMode: repeatMode == const $CopyWithPlaceholder()
          ? _value.repeatMode
          // ignore: cast_nullable_to_non_nullable
          : repeatMode as RepeatMode?,
      playbackOrder: playbackOrder == const $CopyWithPlaceholder()
          ? _value.playbackOrder
          // ignore: cast_nullable_to_non_nullable
          : playbackOrder as PlaybackOrder?,
      liveStreamId: liveStreamId == const $CopyWithPlaceholder()
          ? _value.liveStreamId
          // ignore: cast_nullable_to_non_nullable
          : liveStreamId as String?,
    );
  }
}

extension $PlayerStateInfoCopyWith on PlayerStateInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPlayerStateInfo.copyWith(...)` or `instanceOfPlayerStateInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PlayerStateInfoCWProxy get copyWith => _$PlayerStateInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlayerStateInfo _$PlayerStateInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PlayerStateInfo',
      json,
      ($checkedConvert) {
        final val = PlayerStateInfo(
          positionTicks: $checkedConvert(
            'PositionTicks',
            (v) => (v as num?)?.toInt(),
          ),
          canSeek: $checkedConvert('CanSeek', (v) => v as bool?),
          isPaused: $checkedConvert('IsPaused', (v) => v as bool?),
          isMuted: $checkedConvert('IsMuted', (v) => v as bool?),
          volumeLevel: $checkedConvert(
            'VolumeLevel',
            (v) => (v as num?)?.toInt(),
          ),
          audioStreamIndex: $checkedConvert(
            'AudioStreamIndex',
            (v) => (v as num?)?.toInt(),
          ),
          subtitleStreamIndex: $checkedConvert(
            'SubtitleStreamIndex',
            (v) => (v as num?)?.toInt(),
          ),
          mediaSourceId: $checkedConvert('MediaSourceId', (v) => v as String?),
          playMethod: $checkedConvert(
            'PlayMethod',
            (v) => $enumDecodeNullable(_$PlayMethodEnumMap, v),
          ),
          repeatMode: $checkedConvert(
            'RepeatMode',
            (v) => $enumDecodeNullable(_$RepeatModeEnumMap, v),
          ),
          playbackOrder: $checkedConvert(
            'PlaybackOrder',
            (v) => $enumDecodeNullable(_$PlaybackOrderEnumMap, v),
          ),
          liveStreamId: $checkedConvert('LiveStreamId', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'positionTicks': 'PositionTicks',
        'canSeek': 'CanSeek',
        'isPaused': 'IsPaused',
        'isMuted': 'IsMuted',
        'volumeLevel': 'VolumeLevel',
        'audioStreamIndex': 'AudioStreamIndex',
        'subtitleStreamIndex': 'SubtitleStreamIndex',
        'mediaSourceId': 'MediaSourceId',
        'playMethod': 'PlayMethod',
        'repeatMode': 'RepeatMode',
        'playbackOrder': 'PlaybackOrder',
        'liveStreamId': 'LiveStreamId',
      },
    );

Map<String, dynamic> _$PlayerStateInfoToJson(PlayerStateInfo instance) =>
    <String, dynamic>{
      'PositionTicks': ?instance.positionTicks,
      'CanSeek': ?instance.canSeek,
      'IsPaused': ?instance.isPaused,
      'IsMuted': ?instance.isMuted,
      'VolumeLevel': ?instance.volumeLevel,
      'AudioStreamIndex': ?instance.audioStreamIndex,
      'SubtitleStreamIndex': ?instance.subtitleStreamIndex,
      'MediaSourceId': ?instance.mediaSourceId,
      'PlayMethod': ?_$PlayMethodEnumMap[instance.playMethod],
      'RepeatMode': ?_$RepeatModeEnumMap[instance.repeatMode],
      'PlaybackOrder': ?_$PlaybackOrderEnumMap[instance.playbackOrder],
      'LiveStreamId': ?instance.liveStreamId,
    };

const _$PlayMethodEnumMap = {
  PlayMethod.transcode: 'Transcode',
  PlayMethod.directStream: 'DirectStream',
  PlayMethod.directPlay: 'DirectPlay',
};

const _$RepeatModeEnumMap = {
  RepeatMode.repeatNone: 'RepeatNone',
  RepeatMode.repeatAll: 'RepeatAll',
  RepeatMode.repeatOne: 'RepeatOne',
};

const _$PlaybackOrderEnumMap = {
  PlaybackOrder.default_: 'Default',
  PlaybackOrder.shuffle: 'Shuffle',
};
