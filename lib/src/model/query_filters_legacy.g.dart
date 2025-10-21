// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_filters_legacy.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$QueryFiltersLegacyCWProxy {
  QueryFiltersLegacy genres(List<String>? genres);

  QueryFiltersLegacy tags(List<String>? tags);

  QueryFiltersLegacy officialRatings(List<String>? officialRatings);

  QueryFiltersLegacy years(List<int>? years);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `QueryFiltersLegacy(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// QueryFiltersLegacy(...).copyWith(id: 12, name: "My name")
  /// ```
  QueryFiltersLegacy call({
    List<String>? genres,
    List<String>? tags,
    List<String>? officialRatings,
    List<int>? years,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfQueryFiltersLegacy.copyWith(...)` or call `instanceOfQueryFiltersLegacy.copyWith.fieldName(value)` for a single field.
class _$QueryFiltersLegacyCWProxyImpl implements _$QueryFiltersLegacyCWProxy {
  const _$QueryFiltersLegacyCWProxyImpl(this._value);

  final QueryFiltersLegacy _value;

  @override
  QueryFiltersLegacy genres(List<String>? genres) => call(genres: genres);

  @override
  QueryFiltersLegacy tags(List<String>? tags) => call(tags: tags);

  @override
  QueryFiltersLegacy officialRatings(List<String>? officialRatings) =>
      call(officialRatings: officialRatings);

  @override
  QueryFiltersLegacy years(List<int>? years) => call(years: years);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `QueryFiltersLegacy(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// QueryFiltersLegacy(...).copyWith(id: 12, name: "My name")
  /// ```
  QueryFiltersLegacy call({
    Object? genres = const $CopyWithPlaceholder(),
    Object? tags = const $CopyWithPlaceholder(),
    Object? officialRatings = const $CopyWithPlaceholder(),
    Object? years = const $CopyWithPlaceholder(),
  }) {
    return QueryFiltersLegacy(
      genres: genres == const $CopyWithPlaceholder()
          ? _value.genres
          // ignore: cast_nullable_to_non_nullable
          : genres as List<String>?,
      tags: tags == const $CopyWithPlaceholder()
          ? _value.tags
          // ignore: cast_nullable_to_non_nullable
          : tags as List<String>?,
      officialRatings: officialRatings == const $CopyWithPlaceholder()
          ? _value.officialRatings
          // ignore: cast_nullable_to_non_nullable
          : officialRatings as List<String>?,
      years: years == const $CopyWithPlaceholder()
          ? _value.years
          // ignore: cast_nullable_to_non_nullable
          : years as List<int>?,
    );
  }
}

extension $QueryFiltersLegacyCopyWith on QueryFiltersLegacy {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfQueryFiltersLegacy.copyWith(...)` or `instanceOfQueryFiltersLegacy.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$QueryFiltersLegacyCWProxy get copyWith =>
      _$QueryFiltersLegacyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryFiltersLegacy _$QueryFiltersLegacyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'QueryFiltersLegacy',
      json,
      ($checkedConvert) {
        final val = QueryFiltersLegacy(
          genres: $checkedConvert(
            'Genres',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          tags: $checkedConvert(
            'Tags',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          officialRatings: $checkedConvert(
            'OfficialRatings',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          years: $checkedConvert(
            'Years',
            (v) =>
                (v as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'genres': 'Genres',
        'tags': 'Tags',
        'officialRatings': 'OfficialRatings',
        'years': 'Years',
      },
    );

Map<String, dynamic> _$QueryFiltersLegacyToJson(QueryFiltersLegacy instance) =>
    <String, dynamic>{
      'Genres': ?instance.genres,
      'Tags': ?instance.tags,
      'OfficialRatings': ?instance.officialRatings,
      'Years': ?instance.years,
    };
