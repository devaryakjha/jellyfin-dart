//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/name_guid_pair.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_filters.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryFilters {
  /// Returns a new [QueryFilters] instance.
  QueryFilters({this.genres, this.tags});

  @JsonKey(name: r'Genres', required: false, includeIfNull: false)
  final List<NameGuidPair>? genres;

  @JsonKey(name: r'Tags', required: false, includeIfNull: false)
  final List<String>? tags;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryFilters &&
            runtimeType == other.runtimeType &&
            equals([genres, tags], [other.genres, other.tags]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([genres, tags]);

  factory QueryFilters.fromJson(Map<String, dynamic> json) =>
      _$QueryFiltersFromJson(json);

  Map<String, dynamic> toJson() => _$QueryFiltersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
