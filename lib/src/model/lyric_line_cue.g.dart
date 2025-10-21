// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lyric_line_cue.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LyricLineCueCWProxy {
  LyricLineCue position(int? position);

  LyricLineCue endPosition(int? endPosition);

  LyricLineCue start(int? start);

  LyricLineCue end(int? end);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LyricLineCue(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LyricLineCue(...).copyWith(id: 12, name: "My name")
  /// ```
  LyricLineCue call({int? position, int? endPosition, int? start, int? end});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLyricLineCue.copyWith(...)` or call `instanceOfLyricLineCue.copyWith.fieldName(value)` for a single field.
class _$LyricLineCueCWProxyImpl implements _$LyricLineCueCWProxy {
  const _$LyricLineCueCWProxyImpl(this._value);

  final LyricLineCue _value;

  @override
  LyricLineCue position(int? position) => call(position: position);

  @override
  LyricLineCue endPosition(int? endPosition) => call(endPosition: endPosition);

  @override
  LyricLineCue start(int? start) => call(start: start);

  @override
  LyricLineCue end(int? end) => call(end: end);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LyricLineCue(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LyricLineCue(...).copyWith(id: 12, name: "My name")
  /// ```
  LyricLineCue call({
    Object? position = const $CopyWithPlaceholder(),
    Object? endPosition = const $CopyWithPlaceholder(),
    Object? start = const $CopyWithPlaceholder(),
    Object? end = const $CopyWithPlaceholder(),
  }) {
    return LyricLineCue(
      position: position == const $CopyWithPlaceholder()
          ? _value.position
          // ignore: cast_nullable_to_non_nullable
          : position as int?,
      endPosition: endPosition == const $CopyWithPlaceholder()
          ? _value.endPosition
          // ignore: cast_nullable_to_non_nullable
          : endPosition as int?,
      start: start == const $CopyWithPlaceholder()
          ? _value.start
          // ignore: cast_nullable_to_non_nullable
          : start as int?,
      end: end == const $CopyWithPlaceholder()
          ? _value.end
          // ignore: cast_nullable_to_non_nullable
          : end as int?,
    );
  }
}

extension $LyricLineCueCopyWith on LyricLineCue {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLyricLineCue.copyWith(...)` or `instanceOfLyricLineCue.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LyricLineCueCWProxy get copyWith => _$LyricLineCueCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LyricLineCue _$LyricLineCueFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LyricLineCue',
      json,
      ($checkedConvert) {
        final val = LyricLineCue(
          position: $checkedConvert('Position', (v) => (v as num?)?.toInt()),
          endPosition: $checkedConvert(
            'EndPosition',
            (v) => (v as num?)?.toInt(),
          ),
          start: $checkedConvert('Start', (v) => (v as num?)?.toInt()),
          end: $checkedConvert('End', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'position': 'Position',
        'endPosition': 'EndPosition',
        'start': 'Start',
        'end': 'End',
      },
    );

Map<String, dynamic> _$LyricLineCueToJson(LyricLineCue instance) =>
    <String, dynamic>{
      'Position': ?instance.position,
      'EndPosition': ?instance.endPosition,
      'Start': ?instance.start,
      'End': ?instance.end,
    };
