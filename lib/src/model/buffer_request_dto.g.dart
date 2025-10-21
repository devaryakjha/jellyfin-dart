// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buffer_request_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BufferRequestDtoCWProxy {
  BufferRequestDto when_(DateTime? when_);

  BufferRequestDto positionTicks(int? positionTicks);

  BufferRequestDto isPlaying(bool? isPlaying);

  BufferRequestDto playlistItemId(String? playlistItemId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BufferRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BufferRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  BufferRequestDto call({
    DateTime? when_,
    int? positionTicks,
    bool? isPlaying,
    String? playlistItemId,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfBufferRequestDto.copyWith(...)` or call `instanceOfBufferRequestDto.copyWith.fieldName(value)` for a single field.
class _$BufferRequestDtoCWProxyImpl implements _$BufferRequestDtoCWProxy {
  const _$BufferRequestDtoCWProxyImpl(this._value);

  final BufferRequestDto _value;

  @override
  BufferRequestDto when_(DateTime? when_) => call(when_: when_);

  @override
  BufferRequestDto positionTicks(int? positionTicks) =>
      call(positionTicks: positionTicks);

  @override
  BufferRequestDto isPlaying(bool? isPlaying) => call(isPlaying: isPlaying);

  @override
  BufferRequestDto playlistItemId(String? playlistItemId) =>
      call(playlistItemId: playlistItemId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BufferRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BufferRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  BufferRequestDto call({
    Object? when_ = const $CopyWithPlaceholder(),
    Object? positionTicks = const $CopyWithPlaceholder(),
    Object? isPlaying = const $CopyWithPlaceholder(),
    Object? playlistItemId = const $CopyWithPlaceholder(),
  }) {
    return BufferRequestDto(
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

extension $BufferRequestDtoCopyWith on BufferRequestDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfBufferRequestDto.copyWith(...)` or `instanceOfBufferRequestDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BufferRequestDtoCWProxy get copyWith => _$BufferRequestDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BufferRequestDto _$BufferRequestDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BufferRequestDto',
      json,
      ($checkedConvert) {
        final val = BufferRequestDto(
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

Map<String, dynamic> _$BufferRequestDtoToJson(BufferRequestDto instance) =>
    <String, dynamic>{
      'When': ?instance.when_?.toIso8601String(),
      'PositionTicks': ?instance.positionTicks,
      'IsPlaying': ?instance.isPlaying,
      'PlaylistItemId': ?instance.playlistItemId,
    };
