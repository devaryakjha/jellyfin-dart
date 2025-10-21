//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/image_type.dart';
import 'package:jellyfin_dart/src/model/item_sort_by.dart';
import 'package:jellyfin_dart/src/model/sort_order.dart';
import 'package:jellyfin_dart/src/model/item_fields.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_programs_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetProgramsDto {
  /// Returns a new [GetProgramsDto] instance.
  GetProgramsDto({
    this.channelIds,

    this.userId,

    this.minStartDate,

    this.hasAired,

    this.isAiring,

    this.maxStartDate,

    this.minEndDate,

    this.maxEndDate,

    this.isMovie,

    this.isSeries,

    this.isNews,

    this.isKids,

    this.isSports,

    this.startIndex,

    this.limit,

    this.sortBy,

    this.sortOrder,

    this.genres,

    this.genreIds,

    this.enableImages,

    this.enableTotalRecordCount = true,

    this.imageTypeLimit,

    this.enableImageTypes,

    this.enableUserData,

    this.seriesTimerId,

    this.librarySeriesId,

    this.fields,
  });

  /// Gets or sets the channels to return guide information for.
  @JsonKey(name: r'ChannelIds', required: false, includeIfNull: false)
  final List<String>? channelIds;

  /// Gets or sets optional. Filter by user id.
  @JsonKey(name: r'UserId', required: false, includeIfNull: false)
  final String? userId;

  /// Gets or sets the minimum premiere start date.
  @JsonKey(name: r'MinStartDate', required: false, includeIfNull: false)
  final DateTime? minStartDate;

  /// Gets or sets filter by programs that have completed airing, or not.
  @JsonKey(name: r'HasAired', required: false, includeIfNull: false)
  final bool? hasAired;

  /// Gets or sets filter by programs that are currently airing, or not.
  @JsonKey(name: r'IsAiring', required: false, includeIfNull: false)
  final bool? isAiring;

  /// Gets or sets the maximum premiere start date.
  @JsonKey(name: r'MaxStartDate', required: false, includeIfNull: false)
  final DateTime? maxStartDate;

  /// Gets or sets the minimum premiere end date.
  @JsonKey(name: r'MinEndDate', required: false, includeIfNull: false)
  final DateTime? minEndDate;

  /// Gets or sets the maximum premiere end date.
  @JsonKey(name: r'MaxEndDate', required: false, includeIfNull: false)
  final DateTime? maxEndDate;

  /// Gets or sets filter for movies.
  @JsonKey(name: r'IsMovie', required: false, includeIfNull: false)
  final bool? isMovie;

  /// Gets or sets filter for series.
  @JsonKey(name: r'IsSeries', required: false, includeIfNull: false)
  final bool? isSeries;

  /// Gets or sets filter for news.
  @JsonKey(name: r'IsNews', required: false, includeIfNull: false)
  final bool? isNews;

  /// Gets or sets filter for kids.
  @JsonKey(name: r'IsKids', required: false, includeIfNull: false)
  final bool? isKids;

  /// Gets or sets filter for sports.
  @JsonKey(name: r'IsSports', required: false, includeIfNull: false)
  final bool? isSports;

  /// Gets or sets the record index to start at. All items with a lower index will be dropped from the results.
  @JsonKey(name: r'StartIndex', required: false, includeIfNull: false)
  final int? startIndex;

  /// Gets or sets the maximum number of records to return.
  @JsonKey(name: r'Limit', required: false, includeIfNull: false)
  final int? limit;

  /// Gets or sets specify one or more sort orders, comma delimited. Options: Name, StartDate.
  @JsonKey(name: r'SortBy', required: false, includeIfNull: false)
  final List<ItemSortBy>? sortBy;

  /// Gets or sets sort order.
  @JsonKey(name: r'SortOrder', required: false, includeIfNull: false)
  final List<SortOrder>? sortOrder;

  /// Gets or sets the genres to return guide information for.
  @JsonKey(name: r'Genres', required: false, includeIfNull: false)
  final List<String>? genres;

  /// Gets or sets the genre ids to return guide information for.
  @JsonKey(name: r'GenreIds', required: false, includeIfNull: false)
  final List<String>? genreIds;

  /// Gets or sets include image information in output.
  @JsonKey(name: r'EnableImages', required: false, includeIfNull: false)
  final bool? enableImages;

  /// Gets or sets a value indicating whether retrieve total record count.
  @JsonKey(
    defaultValue: true,
    name: r'EnableTotalRecordCount',
    required: false,
    includeIfNull: false,
  )
  final bool? enableTotalRecordCount;

  /// Gets or sets the max number of images to return, per image type.
  @JsonKey(name: r'ImageTypeLimit', required: false, includeIfNull: false)
  final int? imageTypeLimit;

  /// Gets or sets the image types to include in the output.
  @JsonKey(name: r'EnableImageTypes', required: false, includeIfNull: false)
  final List<ImageType>? enableImageTypes;

  /// Gets or sets include user data.
  @JsonKey(name: r'EnableUserData', required: false, includeIfNull: false)
  final bool? enableUserData;

  /// Gets or sets filter by series timer id.
  @JsonKey(name: r'SeriesTimerId', required: false, includeIfNull: false)
  final String? seriesTimerId;

  /// Gets or sets filter by library series id.
  @JsonKey(name: r'LibrarySeriesId', required: false, includeIfNull: false)
  final String? librarySeriesId;

  /// Gets or sets specify additional fields of information to return in the output.
  @JsonKey(name: r'Fields', required: false, includeIfNull: false)
  final List<ItemFields>? fields;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetProgramsDto &&
            runtimeType == other.runtimeType &&
            equals(
              [
                channelIds,
                userId,
                minStartDate,
                hasAired,
                isAiring,
                maxStartDate,
                minEndDate,
                maxEndDate,
                isMovie,
                isSeries,
                isNews,
                isKids,
                isSports,
                startIndex,
                limit,
                sortBy,
                sortOrder,
                genres,
                genreIds,
                enableImages,
                enableTotalRecordCount,
                imageTypeLimit,
                enableImageTypes,
                enableUserData,
                seriesTimerId,
                librarySeriesId,
                fields,
              ],
              [
                other.channelIds,
                other.userId,
                other.minStartDate,
                other.hasAired,
                other.isAiring,
                other.maxStartDate,
                other.minEndDate,
                other.maxEndDate,
                other.isMovie,
                other.isSeries,
                other.isNews,
                other.isKids,
                other.isSports,
                other.startIndex,
                other.limit,
                other.sortBy,
                other.sortOrder,
                other.genres,
                other.genreIds,
                other.enableImages,
                other.enableTotalRecordCount,
                other.imageTypeLimit,
                other.enableImageTypes,
                other.enableUserData,
                other.seriesTimerId,
                other.librarySeriesId,
                other.fields,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        channelIds,
        userId,
        minStartDate,
        hasAired,
        isAiring,
        maxStartDate,
        minEndDate,
        maxEndDate,
        isMovie,
        isSeries,
        isNews,
        isKids,
        isSports,
        startIndex,
        limit,
        sortBy,
        sortOrder,
        genres,
        genreIds,
        enableImages,
        enableTotalRecordCount,
        imageTypeLimit,
        enableImageTypes,
        enableUserData,
        seriesTimerId,
        librarySeriesId,
        fields,
      ]);

  factory GetProgramsDto.fromJson(Map<String, dynamic> json) =>
      _$GetProgramsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$GetProgramsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
