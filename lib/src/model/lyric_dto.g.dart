// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lyric_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LyricDtoCWProxy {
  LyricDto metadata(LyricMetadata? metadata);

  LyricDto lyrics(List<LyricLine>? lyrics);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LyricDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LyricDto(...).copyWith(id: 12, name: "My name")
  /// ```
  LyricDto call({LyricMetadata? metadata, List<LyricLine>? lyrics});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLyricDto.copyWith(...)` or call `instanceOfLyricDto.copyWith.fieldName(value)` for a single field.
class _$LyricDtoCWProxyImpl implements _$LyricDtoCWProxy {
  const _$LyricDtoCWProxyImpl(this._value);

  final LyricDto _value;

  @override
  LyricDto metadata(LyricMetadata? metadata) => call(metadata: metadata);

  @override
  LyricDto lyrics(List<LyricLine>? lyrics) => call(lyrics: lyrics);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LyricDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LyricDto(...).copyWith(id: 12, name: "My name")
  /// ```
  LyricDto call({
    Object? metadata = const $CopyWithPlaceholder(),
    Object? lyrics = const $CopyWithPlaceholder(),
  }) {
    return LyricDto(
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as LyricMetadata?,
      lyrics: lyrics == const $CopyWithPlaceholder()
          ? _value.lyrics
          // ignore: cast_nullable_to_non_nullable
          : lyrics as List<LyricLine>?,
    );
  }
}

extension $LyricDtoCopyWith on LyricDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLyricDto.copyWith(...)` or `instanceOfLyricDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LyricDtoCWProxy get copyWith => _$LyricDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LyricDto _$LyricDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LyricDto', json, ($checkedConvert) {
      final val = LyricDto(
        metadata: $checkedConvert(
          'Metadata',
          (v) => v == null
              ? null
              : LyricMetadata.fromJson(v as Map<String, dynamic>),
        ),
        lyrics: $checkedConvert(
          'Lyrics',
          (v) => (v as List<dynamic>?)
              ?.map((e) => LyricLine.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'metadata': 'Metadata', 'lyrics': 'Lyrics'});

Map<String, dynamic> _$LyricDtoToJson(LyricDto instance) => <String, dynamic>{
  'Metadata': ?instance.metadata?.toJson(),
  'Lyrics': ?instance.lyrics?.map((e) => e.toJson()).toList(),
};
