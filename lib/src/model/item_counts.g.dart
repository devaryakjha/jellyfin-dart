// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_counts.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ItemCountsCWProxy {
  ItemCounts movieCount(int? movieCount);

  ItemCounts seriesCount(int? seriesCount);

  ItemCounts episodeCount(int? episodeCount);

  ItemCounts artistCount(int? artistCount);

  ItemCounts programCount(int? programCount);

  ItemCounts trailerCount(int? trailerCount);

  ItemCounts songCount(int? songCount);

  ItemCounts albumCount(int? albumCount);

  ItemCounts musicVideoCount(int? musicVideoCount);

  ItemCounts boxSetCount(int? boxSetCount);

  ItemCounts bookCount(int? bookCount);

  ItemCounts itemCount(int? itemCount);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ItemCounts(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ItemCounts(...).copyWith(id: 12, name: "My name")
  /// ```
  ItemCounts call({
    int? movieCount,
    int? seriesCount,
    int? episodeCount,
    int? artistCount,
    int? programCount,
    int? trailerCount,
    int? songCount,
    int? albumCount,
    int? musicVideoCount,
    int? boxSetCount,
    int? bookCount,
    int? itemCount,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfItemCounts.copyWith(...)` or call `instanceOfItemCounts.copyWith.fieldName(value)` for a single field.
class _$ItemCountsCWProxyImpl implements _$ItemCountsCWProxy {
  const _$ItemCountsCWProxyImpl(this._value);

  final ItemCounts _value;

  @override
  ItemCounts movieCount(int? movieCount) => call(movieCount: movieCount);

  @override
  ItemCounts seriesCount(int? seriesCount) => call(seriesCount: seriesCount);

  @override
  ItemCounts episodeCount(int? episodeCount) =>
      call(episodeCount: episodeCount);

  @override
  ItemCounts artistCount(int? artistCount) => call(artistCount: artistCount);

  @override
  ItemCounts programCount(int? programCount) =>
      call(programCount: programCount);

  @override
  ItemCounts trailerCount(int? trailerCount) =>
      call(trailerCount: trailerCount);

  @override
  ItemCounts songCount(int? songCount) => call(songCount: songCount);

  @override
  ItemCounts albumCount(int? albumCount) => call(albumCount: albumCount);

  @override
  ItemCounts musicVideoCount(int? musicVideoCount) =>
      call(musicVideoCount: musicVideoCount);

  @override
  ItemCounts boxSetCount(int? boxSetCount) => call(boxSetCount: boxSetCount);

  @override
  ItemCounts bookCount(int? bookCount) => call(bookCount: bookCount);

  @override
  ItemCounts itemCount(int? itemCount) => call(itemCount: itemCount);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ItemCounts(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ItemCounts(...).copyWith(id: 12, name: "My name")
  /// ```
  ItemCounts call({
    Object? movieCount = const $CopyWithPlaceholder(),
    Object? seriesCount = const $CopyWithPlaceholder(),
    Object? episodeCount = const $CopyWithPlaceholder(),
    Object? artistCount = const $CopyWithPlaceholder(),
    Object? programCount = const $CopyWithPlaceholder(),
    Object? trailerCount = const $CopyWithPlaceholder(),
    Object? songCount = const $CopyWithPlaceholder(),
    Object? albumCount = const $CopyWithPlaceholder(),
    Object? musicVideoCount = const $CopyWithPlaceholder(),
    Object? boxSetCount = const $CopyWithPlaceholder(),
    Object? bookCount = const $CopyWithPlaceholder(),
    Object? itemCount = const $CopyWithPlaceholder(),
  }) {
    return ItemCounts(
      movieCount: movieCount == const $CopyWithPlaceholder()
          ? _value.movieCount
          // ignore: cast_nullable_to_non_nullable
          : movieCount as int?,
      seriesCount: seriesCount == const $CopyWithPlaceholder()
          ? _value.seriesCount
          // ignore: cast_nullable_to_non_nullable
          : seriesCount as int?,
      episodeCount: episodeCount == const $CopyWithPlaceholder()
          ? _value.episodeCount
          // ignore: cast_nullable_to_non_nullable
          : episodeCount as int?,
      artistCount: artistCount == const $CopyWithPlaceholder()
          ? _value.artistCount
          // ignore: cast_nullable_to_non_nullable
          : artistCount as int?,
      programCount: programCount == const $CopyWithPlaceholder()
          ? _value.programCount
          // ignore: cast_nullable_to_non_nullable
          : programCount as int?,
      trailerCount: trailerCount == const $CopyWithPlaceholder()
          ? _value.trailerCount
          // ignore: cast_nullable_to_non_nullable
          : trailerCount as int?,
      songCount: songCount == const $CopyWithPlaceholder()
          ? _value.songCount
          // ignore: cast_nullable_to_non_nullable
          : songCount as int?,
      albumCount: albumCount == const $CopyWithPlaceholder()
          ? _value.albumCount
          // ignore: cast_nullable_to_non_nullable
          : albumCount as int?,
      musicVideoCount: musicVideoCount == const $CopyWithPlaceholder()
          ? _value.musicVideoCount
          // ignore: cast_nullable_to_non_nullable
          : musicVideoCount as int?,
      boxSetCount: boxSetCount == const $CopyWithPlaceholder()
          ? _value.boxSetCount
          // ignore: cast_nullable_to_non_nullable
          : boxSetCount as int?,
      bookCount: bookCount == const $CopyWithPlaceholder()
          ? _value.bookCount
          // ignore: cast_nullable_to_non_nullable
          : bookCount as int?,
      itemCount: itemCount == const $CopyWithPlaceholder()
          ? _value.itemCount
          // ignore: cast_nullable_to_non_nullable
          : itemCount as int?,
    );
  }
}

extension $ItemCountsCopyWith on ItemCounts {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfItemCounts.copyWith(...)` or `instanceOfItemCounts.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ItemCountsCWProxy get copyWith => _$ItemCountsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemCounts _$ItemCountsFromJson(Map<String, dynamic> json) => $checkedCreate(
  'ItemCounts',
  json,
  ($checkedConvert) {
    final val = ItemCounts(
      movieCount: $checkedConvert('MovieCount', (v) => (v as num?)?.toInt()),
      seriesCount: $checkedConvert('SeriesCount', (v) => (v as num?)?.toInt()),
      episodeCount: $checkedConvert(
        'EpisodeCount',
        (v) => (v as num?)?.toInt(),
      ),
      artistCount: $checkedConvert('ArtistCount', (v) => (v as num?)?.toInt()),
      programCount: $checkedConvert(
        'ProgramCount',
        (v) => (v as num?)?.toInt(),
      ),
      trailerCount: $checkedConvert(
        'TrailerCount',
        (v) => (v as num?)?.toInt(),
      ),
      songCount: $checkedConvert('SongCount', (v) => (v as num?)?.toInt()),
      albumCount: $checkedConvert('AlbumCount', (v) => (v as num?)?.toInt()),
      musicVideoCount: $checkedConvert(
        'MusicVideoCount',
        (v) => (v as num?)?.toInt(),
      ),
      boxSetCount: $checkedConvert('BoxSetCount', (v) => (v as num?)?.toInt()),
      bookCount: $checkedConvert('BookCount', (v) => (v as num?)?.toInt()),
      itemCount: $checkedConvert('ItemCount', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'movieCount': 'MovieCount',
    'seriesCount': 'SeriesCount',
    'episodeCount': 'EpisodeCount',
    'artistCount': 'ArtistCount',
    'programCount': 'ProgramCount',
    'trailerCount': 'TrailerCount',
    'songCount': 'SongCount',
    'albumCount': 'AlbumCount',
    'musicVideoCount': 'MusicVideoCount',
    'boxSetCount': 'BoxSetCount',
    'bookCount': 'BookCount',
    'itemCount': 'ItemCount',
  },
);

Map<String, dynamic> _$ItemCountsToJson(ItemCounts instance) =>
    <String, dynamic>{
      'MovieCount': ?instance.movieCount,
      'SeriesCount': ?instance.seriesCount,
      'EpisodeCount': ?instance.episodeCount,
      'ArtistCount': ?instance.artistCount,
      'ProgramCount': ?instance.programCount,
      'TrailerCount': ?instance.trailerCount,
      'SongCount': ?instance.songCount,
      'AlbumCount': ?instance.albumCount,
      'MusicVideoCount': ?instance.musicVideoCount,
      'BoxSetCount': ?instance.boxSetCount,
      'BookCount': ?instance.bookCount,
      'ItemCount': ?instance.itemCount,
    };
