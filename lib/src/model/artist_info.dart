//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/song_info.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'artist_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ArtistInfo {
  /// Returns a new [ArtistInfo] instance.
  ArtistInfo({
    this.name,

    this.originalTitle,

    this.path,

    this.metadataLanguage,

    this.metadataCountryCode,

    this.providerIds,

    this.year,

    this.indexNumber,

    this.parentIndexNumber,

    this.premiereDate,

    this.isAutomated,

    this.songInfos,
  });

  /// Gets or sets the name.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets or sets the original title.
  @JsonKey(name: r'OriginalTitle', required: false, includeIfNull: false)
  final String? originalTitle;

  /// Gets or sets the path.
  @JsonKey(name: r'Path', required: false, includeIfNull: false)
  final String? path;

  /// Gets or sets the metadata language.
  @JsonKey(name: r'MetadataLanguage', required: false, includeIfNull: false)
  final String? metadataLanguage;

  /// Gets or sets the metadata country code.
  @JsonKey(name: r'MetadataCountryCode', required: false, includeIfNull: false)
  final String? metadataCountryCode;

  /// Gets or sets the provider ids.
  @JsonKey(name: r'ProviderIds', required: false, includeIfNull: false)
  final Map<String, String>? providerIds;

  /// Gets or sets the year.
  @JsonKey(name: r'Year', required: false, includeIfNull: false)
  final int? year;

  @JsonKey(name: r'IndexNumber', required: false, includeIfNull: false)
  final int? indexNumber;

  @JsonKey(name: r'ParentIndexNumber', required: false, includeIfNull: false)
  final int? parentIndexNumber;

  @JsonKey(name: r'PremiereDate', required: false, includeIfNull: false)
  final DateTime? premiereDate;

  @JsonKey(name: r'IsAutomated', required: false, includeIfNull: false)
  final bool? isAutomated;

  @JsonKey(name: r'SongInfos', required: false, includeIfNull: false)
  final List<SongInfo>? songInfos;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ArtistInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [
                name,
                originalTitle,
                path,
                metadataLanguage,
                metadataCountryCode,
                providerIds,
                year,
                indexNumber,
                parentIndexNumber,
                premiereDate,
                isAutomated,
                songInfos,
              ],
              [
                other.name,
                other.originalTitle,
                other.path,
                other.metadataLanguage,
                other.metadataCountryCode,
                other.providerIds,
                other.year,
                other.indexNumber,
                other.parentIndexNumber,
                other.premiereDate,
                other.isAutomated,
                other.songInfos,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        name,
        originalTitle,
        path,
        metadataLanguage,
        metadataCountryCode,
        providerIds,
        year,
        indexNumber,
        parentIndexNumber,
        premiereDate,
        isAutomated,
        songInfos,
      ]);

  factory ArtistInfo.fromJson(Map<String, dynamic> json) =>
      _$ArtistInfoFromJson(json);

  Map<String, dynamic> toJson() => _$ArtistInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
