// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_filters.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$QueryFiltersCWProxy {
  QueryFilters genres(List<NameGuidPair>? genres);

  QueryFilters tags(List<String>? tags);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `QueryFilters(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// QueryFilters(...).copyWith(id: 12, name: "My name")
  /// ```
  QueryFilters call({List<NameGuidPair>? genres, List<String>? tags});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfQueryFilters.copyWith(...)` or call `instanceOfQueryFilters.copyWith.fieldName(value)` for a single field.
class _$QueryFiltersCWProxyImpl implements _$QueryFiltersCWProxy {
  const _$QueryFiltersCWProxyImpl(this._value);

  final QueryFilters _value;

  @override
  QueryFilters genres(List<NameGuidPair>? genres) => call(genres: genres);

  @override
  QueryFilters tags(List<String>? tags) => call(tags: tags);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `QueryFilters(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// QueryFilters(...).copyWith(id: 12, name: "My name")
  /// ```
  QueryFilters call({
    Object? genres = const $CopyWithPlaceholder(),
    Object? tags = const $CopyWithPlaceholder(),
  }) {
    return QueryFilters(
      genres: genres == const $CopyWithPlaceholder()
          ? _value.genres
          // ignore: cast_nullable_to_non_nullable
          : genres as List<NameGuidPair>?,
      tags: tags == const $CopyWithPlaceholder()
          ? _value.tags
          // ignore: cast_nullable_to_non_nullable
          : tags as List<String>?,
    );
  }
}

extension $QueryFiltersCopyWith on QueryFilters {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfQueryFilters.copyWith(...)` or `instanceOfQueryFilters.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$QueryFiltersCWProxy get copyWith => _$QueryFiltersCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryFilters _$QueryFiltersFromJson(Map<String, dynamic> json) =>
    $checkedCreate('QueryFilters', json, ($checkedConvert) {
      final val = QueryFilters(
        genres: $checkedConvert(
          'Genres',
          (v) => (v as List<dynamic>?)
              ?.map((e) => NameGuidPair.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        tags: $checkedConvert(
          'Tags',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'genres': 'Genres', 'tags': 'Tags'});

Map<String, dynamic> _$QueryFiltersToJson(QueryFilters instance) =>
    <String, dynamic>{
      'Genres': ?instance.genres?.map((e) => e.toJson()).toList(),
      'Tags': ?instance.tags,
    };
