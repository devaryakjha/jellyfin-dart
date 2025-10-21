//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/media_type.dart';
import 'package:jellyfin_dart/src/model/base_item_kind.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'search_hint.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SearchHint {
  /// Returns a new [SearchHint] instance.
  SearchHint({
    this.itemId,

    this.id,

    this.name,

    this.matchedTerm,

    this.indexNumber,

    this.productionYear,

    this.parentIndexNumber,

    this.primaryImageTag,

    this.thumbImageTag,

    this.thumbImageItemId,

    this.backdropImageTag,

    this.backdropImageItemId,

    this.type,

    this.isFolder,

    this.runTimeTicks,

    this.mediaType = MediaType.unknown,

    this.startDate,

    this.endDate,

    this.series,

    this.status,

    this.album,

    this.albumId,

    this.albumArtist,

    this.artists,

    this.songCount,

    this.episodeCount,

    this.channelId,

    this.channelName,

    this.primaryImageAspectRatio,
  });

  /// Gets or sets the item id.
  @Deprecated('itemId has been deprecated')
  @JsonKey(name: r'ItemId', required: false, includeIfNull: false)
  final String? itemId;

  /// Gets or sets the item id.
  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final String? id;

  /// Gets or sets the name.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets or sets the matched term.
  @JsonKey(name: r'MatchedTerm', required: false, includeIfNull: false)
  final String? matchedTerm;

  /// Gets or sets the index number.
  @JsonKey(name: r'IndexNumber', required: false, includeIfNull: false)
  final int? indexNumber;

  /// Gets or sets the production year.
  @JsonKey(name: r'ProductionYear', required: false, includeIfNull: false)
  final int? productionYear;

  /// Gets or sets the parent index number.
  @JsonKey(name: r'ParentIndexNumber', required: false, includeIfNull: false)
  final int? parentIndexNumber;

  /// Gets or sets the image tag.
  @JsonKey(name: r'PrimaryImageTag', required: false, includeIfNull: false)
  final String? primaryImageTag;

  /// Gets or sets the thumb image tag.
  @JsonKey(name: r'ThumbImageTag', required: false, includeIfNull: false)
  final String? thumbImageTag;

  /// Gets or sets the thumb image item identifier.
  @JsonKey(name: r'ThumbImageItemId', required: false, includeIfNull: false)
  final String? thumbImageItemId;

  /// Gets or sets the backdrop image tag.
  @JsonKey(name: r'BackdropImageTag', required: false, includeIfNull: false)
  final String? backdropImageTag;

  /// Gets or sets the backdrop image item identifier.
  @JsonKey(name: r'BackdropImageItemId', required: false, includeIfNull: false)
  final String? backdropImageItemId;

  /// The base item kind.
  @JsonKey(name: r'Type', required: false, includeIfNull: false)
  final BaseItemKind? type;

  /// Gets or sets a value indicating whether this instance is folder.
  @JsonKey(name: r'IsFolder', required: false, includeIfNull: false)
  final bool? isFolder;

  /// Gets or sets the run time ticks.
  @JsonKey(name: r'RunTimeTicks', required: false, includeIfNull: false)
  final int? runTimeTicks;

  /// Media types.
  @JsonKey(
    defaultValue: MediaType.unknown,
    name: r'MediaType',
    required: false,
    includeIfNull: false,
  )
  final MediaType? mediaType;

  /// Gets or sets the start date.
  @JsonKey(name: r'StartDate', required: false, includeIfNull: false)
  final DateTime? startDate;

  /// Gets or sets the end date.
  @JsonKey(name: r'EndDate', required: false, includeIfNull: false)
  final DateTime? endDate;

  /// Gets or sets the series.
  @JsonKey(name: r'Series', required: false, includeIfNull: false)
  final String? series;

  /// Gets or sets the status.
  @JsonKey(name: r'Status', required: false, includeIfNull: false)
  final String? status;

  /// Gets or sets the album.
  @JsonKey(name: r'Album', required: false, includeIfNull: false)
  final String? album;

  /// Gets or sets the album id.
  @JsonKey(name: r'AlbumId', required: false, includeIfNull: false)
  final String? albumId;

  /// Gets or sets the album artist.
  @JsonKey(name: r'AlbumArtist', required: false, includeIfNull: false)
  final String? albumArtist;

  /// Gets or sets the artists.
  @JsonKey(name: r'Artists', required: false, includeIfNull: false)
  final List<String>? artists;

  /// Gets or sets the song count.
  @JsonKey(name: r'SongCount', required: false, includeIfNull: false)
  final int? songCount;

  /// Gets or sets the episode count.
  @JsonKey(name: r'EpisodeCount', required: false, includeIfNull: false)
  final int? episodeCount;

  /// Gets or sets the channel identifier.
  @JsonKey(name: r'ChannelId', required: false, includeIfNull: false)
  final String? channelId;

  /// Gets or sets the name of the channel.
  @JsonKey(name: r'ChannelName', required: false, includeIfNull: false)
  final String? channelName;

  /// Gets or sets the primary image aspect ratio.
  @JsonKey(
    name: r'PrimaryImageAspectRatio',
    required: false,
    includeIfNull: false,
  )
  final double? primaryImageAspectRatio;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SearchHint &&
            runtimeType == other.runtimeType &&
            equals(
              [
                itemId,
                id,
                name,
                matchedTerm,
                indexNumber,
                productionYear,
                parentIndexNumber,
                primaryImageTag,
                thumbImageTag,
                thumbImageItemId,
                backdropImageTag,
                backdropImageItemId,
                type,
                isFolder,
                runTimeTicks,
                mediaType,
                startDate,
                endDate,
                series,
                status,
                album,
                albumId,
                albumArtist,
                artists,
                songCount,
                episodeCount,
                channelId,
                channelName,
                primaryImageAspectRatio,
              ],
              [
                other.itemId,
                other.id,
                other.name,
                other.matchedTerm,
                other.indexNumber,
                other.productionYear,
                other.parentIndexNumber,
                other.primaryImageTag,
                other.thumbImageTag,
                other.thumbImageItemId,
                other.backdropImageTag,
                other.backdropImageItemId,
                other.type,
                other.isFolder,
                other.runTimeTicks,
                other.mediaType,
                other.startDate,
                other.endDate,
                other.series,
                other.status,
                other.album,
                other.albumId,
                other.albumArtist,
                other.artists,
                other.songCount,
                other.episodeCount,
                other.channelId,
                other.channelName,
                other.primaryImageAspectRatio,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        itemId,
        id,
        name,
        matchedTerm,
        indexNumber,
        productionYear,
        parentIndexNumber,
        primaryImageTag,
        thumbImageTag,
        thumbImageItemId,
        backdropImageTag,
        backdropImageItemId,
        type,
        isFolder,
        runTimeTicks,
        mediaType,
        startDate,
        endDate,
        series,
        status,
        album,
        albumId,
        albumArtist,
        artists,
        songCount,
        episodeCount,
        channelId,
        channelName,
        primaryImageAspectRatio,
      ]);

  factory SearchHint.fromJson(Map<String, dynamic> json) =>
      _$SearchHintFromJson(json);

  Map<String, dynamic> toJson() => _$SearchHintToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
