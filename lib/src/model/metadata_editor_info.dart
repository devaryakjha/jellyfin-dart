//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/external_id_info.dart';
import 'package:jellyfin_dart/src/model/name_value_pair.dart';
import 'package:jellyfin_dart/src/model/collection_type.dart';
import 'package:jellyfin_dart/src/model/culture_dto.dart';
import 'package:jellyfin_dart/src/model/parental_rating.dart';
import 'package:jellyfin_dart/src/model/country_info.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'metadata_editor_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MetadataEditorInfo {
  /// Returns a new [MetadataEditorInfo] instance.
  MetadataEditorInfo({
    this.parentalRatingOptions,

    this.countries,

    this.cultures,

    this.externalIdInfos,

    this.contentType,

    this.contentTypeOptions,
  });

  /// Gets or sets the parental rating options.
  @JsonKey(
    name: r'ParentalRatingOptions',
    required: false,
    includeIfNull: false,
  )
  final List<ParentalRating>? parentalRatingOptions;

  /// Gets or sets the countries.
  @JsonKey(name: r'Countries', required: false, includeIfNull: false)
  final List<CountryInfo>? countries;

  /// Gets or sets the cultures.
  @JsonKey(name: r'Cultures', required: false, includeIfNull: false)
  final List<CultureDto>? cultures;

  /// Gets or sets the external id infos.
  @JsonKey(name: r'ExternalIdInfos', required: false, includeIfNull: false)
  final List<ExternalIdInfo>? externalIdInfos;

  /// Gets or sets the content type.
  @JsonKey(name: r'ContentType', required: false, includeIfNull: false)
  final CollectionType? contentType;

  /// Gets or sets the content type options.
  @JsonKey(name: r'ContentTypeOptions', required: false, includeIfNull: false)
  final List<NameValuePair>? contentTypeOptions;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MetadataEditorInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [
                parentalRatingOptions,
                countries,
                cultures,
                externalIdInfos,
                contentType,
                contentTypeOptions,
              ],
              [
                other.parentalRatingOptions,
                other.countries,
                other.cultures,
                other.externalIdInfos,
                other.contentType,
                other.contentTypeOptions,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        parentalRatingOptions,
        countries,
        cultures,
        externalIdInfos,
        contentType,
        contentTypeOptions,
      ]);

  factory MetadataEditorInfo.fromJson(Map<String, dynamic> json) =>
      _$MetadataEditorInfoFromJson(json);

  Map<String, dynamic> toJson() => _$MetadataEditorInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
