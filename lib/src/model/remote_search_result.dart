//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'remote_search_result.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RemoteSearchResult {
  /// Returns a new [RemoteSearchResult] instance.
  RemoteSearchResult({
    this.name,

    this.providerIds,

    this.productionYear,

    this.indexNumber,

    this.indexNumberEnd,

    this.parentIndexNumber,

    this.premiereDate,

    this.imageUrl,

    this.searchProviderName,

    this.overview,

    this.albumArtist,

    this.artists,
  });

  /// Gets or sets the name.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets or sets the provider ids.
  @JsonKey(name: r'ProviderIds', required: false, includeIfNull: false)
  final Map<String, String>? providerIds;

  /// Gets or sets the year.
  @JsonKey(name: r'ProductionYear', required: false, includeIfNull: false)
  final int? productionYear;

  @JsonKey(name: r'IndexNumber', required: false, includeIfNull: false)
  final int? indexNumber;

  @JsonKey(name: r'IndexNumberEnd', required: false, includeIfNull: false)
  final int? indexNumberEnd;

  @JsonKey(name: r'ParentIndexNumber', required: false, includeIfNull: false)
  final int? parentIndexNumber;

  @JsonKey(name: r'PremiereDate', required: false, includeIfNull: false)
  final DateTime? premiereDate;

  @JsonKey(name: r'ImageUrl', required: false, includeIfNull: false)
  final String? imageUrl;

  @JsonKey(name: r'SearchProviderName', required: false, includeIfNull: false)
  final String? searchProviderName;

  @JsonKey(name: r'Overview', required: false, includeIfNull: false)
  final String? overview;

  @JsonKey(name: r'AlbumArtist', required: false, includeIfNull: false)
  final RemoteSearchResult? albumArtist;

  @JsonKey(name: r'Artists', required: false, includeIfNull: false)
  final List<RemoteSearchResult>? artists;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RemoteSearchResult &&
            runtimeType == other.runtimeType &&
            equals(
              [
                name,
                providerIds,
                productionYear,
                indexNumber,
                indexNumberEnd,
                parentIndexNumber,
                premiereDate,
                imageUrl,
                searchProviderName,
                overview,
                albumArtist,
                artists,
              ],
              [
                other.name,
                other.providerIds,
                other.productionYear,
                other.indexNumber,
                other.indexNumberEnd,
                other.parentIndexNumber,
                other.premiereDate,
                other.imageUrl,
                other.searchProviderName,
                other.overview,
                other.albumArtist,
                other.artists,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        name,
        providerIds,
        productionYear,
        indexNumber,
        indexNumberEnd,
        parentIndexNumber,
        premiereDate,
        imageUrl,
        searchProviderName,
        overview,
        albumArtist,
        artists,
      ]);

  factory RemoteSearchResult.fromJson(Map<String, dynamic> json) =>
      _$RemoteSearchResultFromJson(json);

  Map<String, dynamic> toJson() => _$RemoteSearchResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
