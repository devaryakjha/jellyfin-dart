//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'trailer_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TrailerInfo {
  /// Returns a new [TrailerInfo] instance.
  TrailerInfo({
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

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TrailerInfo &&
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
      ]);

  factory TrailerInfo.fromJson(Map<String, dynamic> json) =>
      _$TrailerInfoFromJson(json);

  Map<String, dynamic> toJson() => _$TrailerInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
