//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/image_type.dart';
import 'package:jellyfin_dart/src/model/image_option.dart';
import 'package:jellyfin_dart/src/model/library_option_info_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'library_type_options_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LibraryTypeOptionsDto {
  /// Returns a new [LibraryTypeOptionsDto] instance.
  LibraryTypeOptionsDto({
    this.type,

    this.metadataFetchers,

    this.imageFetchers,

    this.supportedImageTypes,

    this.defaultImageOptions,
  });

  /// Gets or sets the type.
  @JsonKey(name: r'Type', required: false, includeIfNull: false)
  final String? type;

  /// Gets or sets the metadata fetchers.
  @JsonKey(name: r'MetadataFetchers', required: false, includeIfNull: false)
  final List<LibraryOptionInfoDto>? metadataFetchers;

  /// Gets or sets the image fetchers.
  @JsonKey(name: r'ImageFetchers', required: false, includeIfNull: false)
  final List<LibraryOptionInfoDto>? imageFetchers;

  /// Gets or sets the supported image types.
  @JsonKey(name: r'SupportedImageTypes', required: false, includeIfNull: false)
  final List<ImageType>? supportedImageTypes;

  /// Gets or sets the default image options.
  @JsonKey(name: r'DefaultImageOptions', required: false, includeIfNull: false)
  final List<ImageOption>? defaultImageOptions;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is LibraryTypeOptionsDto &&
            runtimeType == other.runtimeType &&
            equals(
              [
                type,
                metadataFetchers,
                imageFetchers,
                supportedImageTypes,
                defaultImageOptions,
              ],
              [
                other.type,
                other.metadataFetchers,
                other.imageFetchers,
                other.supportedImageTypes,
                other.defaultImageOptions,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        type,
        metadataFetchers,
        imageFetchers,
        supportedImageTypes,
        defaultImageOptions,
      ]);

  factory LibraryTypeOptionsDto.fromJson(Map<String, dynamic> json) =>
      _$LibraryTypeOptionsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LibraryTypeOptionsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
