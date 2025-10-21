//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'lyric_metadata.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LyricMetadata {
  /// Returns a new [LyricMetadata] instance.
  LyricMetadata({
    this.artist,

    this.album,

    this.title,

    this.author,

    this.length,

    this.by,

    this.offset,

    this.creator,

    this.version,

    this.isSynced,
  });

  /// Gets or sets the song artist.
  @JsonKey(name: r'Artist', required: false, includeIfNull: false)
  final String? artist;

  /// Gets or sets the album this song is on.
  @JsonKey(name: r'Album', required: false, includeIfNull: false)
  final String? album;

  /// Gets or sets the title of the song.
  @JsonKey(name: r'Title', required: false, includeIfNull: false)
  final String? title;

  /// Gets or sets the author of the lyric data.
  @JsonKey(name: r'Author', required: false, includeIfNull: false)
  final String? author;

  /// Gets or sets the length of the song in ticks.
  @JsonKey(name: r'Length', required: false, includeIfNull: false)
  final int? length;

  /// Gets or sets who the LRC file was created by.
  @JsonKey(name: r'By', required: false, includeIfNull: false)
  final String? by;

  /// Gets or sets the lyric offset compared to audio in ticks.
  @JsonKey(name: r'Offset', required: false, includeIfNull: false)
  final int? offset;

  /// Gets or sets the software used to create the LRC file.
  @JsonKey(name: r'Creator', required: false, includeIfNull: false)
  final String? creator;

  /// Gets or sets the version of the creator used.
  @JsonKey(name: r'Version', required: false, includeIfNull: false)
  final String? version;

  /// Gets or sets a value indicating whether this lyric is synced.
  @JsonKey(name: r'IsSynced', required: false, includeIfNull: false)
  final bool? isSynced;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is LyricMetadata &&
            runtimeType == other.runtimeType &&
            equals(
              [
                artist,
                album,
                title,
                author,
                length,
                by,
                offset,
                creator,
                version,
                isSynced,
              ],
              [
                other.artist,
                other.album,
                other.title,
                other.author,
                other.length,
                other.by,
                other.offset,
                other.creator,
                other.version,
                other.isSynced,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        artist,
        album,
        title,
        author,
        length,
        by,
        offset,
        creator,
        version,
        isSynced,
      ]);

  factory LyricMetadata.fromJson(Map<String, dynamic> json) =>
      _$LyricMetadataFromJson(json);

  Map<String, dynamic> toJson() => _$LyricMetadataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
