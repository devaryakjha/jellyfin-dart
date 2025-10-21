//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/library_type_options_dto.dart';
import 'package:jellyfin_dart/src/model/library_option_info_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'library_options_result_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LibraryOptionsResultDto {
  /// Returns a new [LibraryOptionsResultDto] instance.
  LibraryOptionsResultDto({
    this.metadataSavers,

    this.metadataReaders,

    this.subtitleFetchers,

    this.lyricFetchers,

    this.mediaSegmentProviders,

    this.typeOptions,
  });

  /// Gets or sets the metadata savers.
  @JsonKey(name: r'MetadataSavers', required: false, includeIfNull: false)
  final List<LibraryOptionInfoDto>? metadataSavers;

  /// Gets or sets the metadata readers.
  @JsonKey(name: r'MetadataReaders', required: false, includeIfNull: false)
  final List<LibraryOptionInfoDto>? metadataReaders;

  /// Gets or sets the subtitle fetchers.
  @JsonKey(name: r'SubtitleFetchers', required: false, includeIfNull: false)
  final List<LibraryOptionInfoDto>? subtitleFetchers;

  /// Gets or sets the list of lyric fetchers.
  @JsonKey(name: r'LyricFetchers', required: false, includeIfNull: false)
  final List<LibraryOptionInfoDto>? lyricFetchers;

  /// Gets or sets the list of MediaSegment Providers.
  @JsonKey(
    name: r'MediaSegmentProviders',
    required: false,
    includeIfNull: false,
  )
  final List<LibraryOptionInfoDto>? mediaSegmentProviders;

  /// Gets or sets the type options.
  @JsonKey(name: r'TypeOptions', required: false, includeIfNull: false)
  final List<LibraryTypeOptionsDto>? typeOptions;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is LibraryOptionsResultDto &&
            runtimeType == other.runtimeType &&
            equals(
              [
                metadataSavers,
                metadataReaders,
                subtitleFetchers,
                lyricFetchers,
                mediaSegmentProviders,
                typeOptions,
              ],
              [
                other.metadataSavers,
                other.metadataReaders,
                other.subtitleFetchers,
                other.lyricFetchers,
                other.mediaSegmentProviders,
                other.typeOptions,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        metadataSavers,
        metadataReaders,
        subtitleFetchers,
        lyricFetchers,
        mediaSegmentProviders,
        typeOptions,
      ]);

  factory LibraryOptionsResultDto.fromJson(Map<String, dynamic> json) =>
      _$LibraryOptionsResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LibraryOptionsResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
