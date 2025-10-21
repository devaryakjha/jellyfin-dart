//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_filters_legacy.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryFiltersLegacy {
  /// Returns a new [QueryFiltersLegacy] instance.
  QueryFiltersLegacy({
    this.genres,

    this.tags,

    this.officialRatings,

    this.years,
  });

  @JsonKey(name: r'Genres', required: false, includeIfNull: false)
  final List<String>? genres;

  @JsonKey(name: r'Tags', required: false, includeIfNull: false)
  final List<String>? tags;

  @JsonKey(name: r'OfficialRatings', required: false, includeIfNull: false)
  final List<String>? officialRatings;

  @JsonKey(name: r'Years', required: false, includeIfNull: false)
  final List<int>? years;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryFiltersLegacy &&
            runtimeType == other.runtimeType &&
            equals(
              [genres, tags, officialRatings, years],
              [other.genres, other.tags, other.officialRatings, other.years],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([genres, tags, officialRatings, years]);

  factory QueryFiltersLegacy.fromJson(Map<String, dynamic> json) =>
      _$QueryFiltersLegacyFromJson(json);

  Map<String, dynamic> toJson() => _$QueryFiltersLegacyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
