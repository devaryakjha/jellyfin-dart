// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ready_request_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ReadyRequestDtoCWProxy {
  ReadyRequestDto when_(DateTime? when_);

  ReadyRequestDto positionTicks(int? positionTicks);

  ReadyRequestDto isPlaying(bool? isPlaying);

  ReadyRequestDto playlistItemId(String? playlistItemId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ReadyRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ReadyRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  ReadyRequestDto call({
    DateTime? when_,
    int? positionTicks,
    bool? isPlaying,
    String? playlistItemId,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfReadyRequestDto.copyWith(...)` or call `instanceOfReadyRequestDto.copyWith.fieldName(value)` for a single field.
class _$ReadyRequestDtoCWProxyImpl implements _$ReadyRequestDtoCWProxy {
  const _$ReadyRequestDtoCWProxyImpl(this._value);

  final ReadyRequestDto _value;

  @override
  ReadyRequestDto when_(DateTime? when_) => call(when_: when_);

  @override
  ReadyRequestDto positionTicks(int? positionTicks) =>
      call(positionTicks: positionTicks);

  @override
  ReadyRequestDto isPlaying(bool? isPlaying) => call(isPlaying: isPlaying);

  @override
  ReadyRequestDto playlistItemId(String? playlistItemId) =>
      call(playlistItemId: playlistItemId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ReadyRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ReadyRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  ReadyRequestDto call({
    Object? when_ = const $CopyWithPlaceholder(),
    Object? positionTicks = const $CopyWithPlaceholder(),
    Object? isPlaying = const $CopyWithPlaceholder(),
    Object? playlistItemId = const $CopyWithPlaceholder(),
  }) {
    return ReadyRequestDto(
      when_: when_ == const $CopyWithPlaceholder()
          ? _value.when_
          // ignore: cast_nullable_to_non_nullable
          : when_ as DateTime?,
      positionTicks: positionTicks == const $CopyWithPlaceholder()
          ? _value.positionTicks
          // ignore: cast_nullable_to_non_nullable
          : positionTicks as int?,
      isPlaying: isPlaying == const $CopyWithPlaceholder()
          ? _value.isPlaying
          // ignore: cast_nullable_to_non_nullable
          : isPlaying as bool?,
      playlistItemId: playlistItemId == const $CopyWithPlaceholder()
          ? _value.playlistItemId
          // ignore: cast_nullable_to_non_nullable
          : playlistItemId as String?,
    );
  }
}

extension $ReadyRequestDtoCopyWith on ReadyRequestDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfReadyRequestDto.copyWith(...)` or `instanceOfReadyRequestDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ReadyRequestDtoCWProxy get copyWith => _$ReadyRequestDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReadyRequestDto _$ReadyRequestDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReadyRequestDto',
      json,
      ($checkedConvert) {
        final val = ReadyRequestDto(
          when_: $checkedConvert(
            'When',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          positionTicks: $checkedConvert(
            'PositionTicks',
            (v) => (v as num?)?.toInt(),
          ),
          isPlaying: $checkedConvert('IsPlaying', (v) => v as bool?),
          playlistItemId: $checkedConvert(
            'PlaylistItemId',
            (v) => v as String?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'when_': 'When',
        'positionTicks': 'PositionTicks',
        'isPlaying': 'IsPlaying',
        'playlistItemId': 'PlaylistItemId',
      },
    );

Map<String, dynamic> _$ReadyRequestDtoToJson(ReadyRequestDto instance) =>
    <String, dynamic>{
      'When': ?instance.when_?.toIso8601String(),
      'PositionTicks': ?instance.positionTicks,
      'IsPlaying': ?instance.isPlaying,
      'PlaylistItemId': ?instance.playlistItemId,
    };
