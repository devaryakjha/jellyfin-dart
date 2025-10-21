// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_theme_media_result.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AllThemeMediaResultCWProxy {
  AllThemeMediaResult themeVideosResult(ThemeMediaResult? themeVideosResult);

  AllThemeMediaResult themeSongsResult(ThemeMediaResult? themeSongsResult);

  AllThemeMediaResult soundtrackSongsResult(
    ThemeMediaResult? soundtrackSongsResult,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AllThemeMediaResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AllThemeMediaResult(...).copyWith(id: 12, name: "My name")
  /// ```
  AllThemeMediaResult call({
    ThemeMediaResult? themeVideosResult,
    ThemeMediaResult? themeSongsResult,
    ThemeMediaResult? soundtrackSongsResult,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAllThemeMediaResult.copyWith(...)` or call `instanceOfAllThemeMediaResult.copyWith.fieldName(value)` for a single field.
class _$AllThemeMediaResultCWProxyImpl implements _$AllThemeMediaResultCWProxy {
  const _$AllThemeMediaResultCWProxyImpl(this._value);

  final AllThemeMediaResult _value;

  @override
  AllThemeMediaResult themeVideosResult(ThemeMediaResult? themeVideosResult) =>
      call(themeVideosResult: themeVideosResult);

  @override
  AllThemeMediaResult themeSongsResult(ThemeMediaResult? themeSongsResult) =>
      call(themeSongsResult: themeSongsResult);

  @override
  AllThemeMediaResult soundtrackSongsResult(
    ThemeMediaResult? soundtrackSongsResult,
  ) => call(soundtrackSongsResult: soundtrackSongsResult);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AllThemeMediaResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AllThemeMediaResult(...).copyWith(id: 12, name: "My name")
  /// ```
  AllThemeMediaResult call({
    Object? themeVideosResult = const $CopyWithPlaceholder(),
    Object? themeSongsResult = const $CopyWithPlaceholder(),
    Object? soundtrackSongsResult = const $CopyWithPlaceholder(),
  }) {
    return AllThemeMediaResult(
      themeVideosResult: themeVideosResult == const $CopyWithPlaceholder()
          ? _value.themeVideosResult
          // ignore: cast_nullable_to_non_nullable
          : themeVideosResult as ThemeMediaResult?,
      themeSongsResult: themeSongsResult == const $CopyWithPlaceholder()
          ? _value.themeSongsResult
          // ignore: cast_nullable_to_non_nullable
          : themeSongsResult as ThemeMediaResult?,
      soundtrackSongsResult:
          soundtrackSongsResult == const $CopyWithPlaceholder()
          ? _value.soundtrackSongsResult
          // ignore: cast_nullable_to_non_nullable
          : soundtrackSongsResult as ThemeMediaResult?,
    );
  }
}

extension $AllThemeMediaResultCopyWith on AllThemeMediaResult {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAllThemeMediaResult.copyWith(...)` or `instanceOfAllThemeMediaResult.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AllThemeMediaResultCWProxy get copyWith =>
      _$AllThemeMediaResultCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AllThemeMediaResult _$AllThemeMediaResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AllThemeMediaResult',
      json,
      ($checkedConvert) {
        final val = AllThemeMediaResult(
          themeVideosResult: $checkedConvert(
            'ThemeVideosResult',
            (v) => v == null
                ? null
                : ThemeMediaResult.fromJson(v as Map<String, dynamic>),
          ),
          themeSongsResult: $checkedConvert(
            'ThemeSongsResult',
            (v) => v == null
                ? null
                : ThemeMediaResult.fromJson(v as Map<String, dynamic>),
          ),
          soundtrackSongsResult: $checkedConvert(
            'SoundtrackSongsResult',
            (v) => v == null
                ? null
                : ThemeMediaResult.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'themeVideosResult': 'ThemeVideosResult',
        'themeSongsResult': 'ThemeSongsResult',
        'soundtrackSongsResult': 'SoundtrackSongsResult',
      },
    );

Map<String, dynamic> _$AllThemeMediaResultToJson(
  AllThemeMediaResult instance,
) => <String, dynamic>{
  'ThemeVideosResult': ?instance.themeVideosResult?.toJson(),
  'ThemeSongsResult': ?instance.themeSongsResult?.toJson(),
  'SoundtrackSongsResult': ?instance.soundtrackSongsResult?.toJson(),
};
