//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/movie_info.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'movie_info_remote_search_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MovieInfoRemoteSearchQuery {
  /// Returns a new [MovieInfoRemoteSearchQuery] instance.
  MovieInfoRemoteSearchQuery({
    this.searchInfo,

    this.itemId,

    this.searchProviderName,

    this.includeDisabledProviders,
  });

  @JsonKey(name: r'SearchInfo', required: false, includeIfNull: false)
  final MovieInfo? searchInfo;

  @JsonKey(name: r'ItemId', required: false, includeIfNull: false)
  final String? itemId;

  /// Gets or sets the provider name to search within if set.
  @JsonKey(name: r'SearchProviderName', required: false, includeIfNull: false)
  final String? searchProviderName;

  /// Gets or sets a value indicating whether disabled providers should be included.
  @JsonKey(
    name: r'IncludeDisabledProviders',
    required: false,
    includeIfNull: false,
  )
  final bool? includeDisabledProviders;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MovieInfoRemoteSearchQuery &&
            runtimeType == other.runtimeType &&
            equals(
              [
                searchInfo,
                itemId,
                searchProviderName,
                includeDisabledProviders,
              ],
              [
                other.searchInfo,
                other.itemId,
                other.searchProviderName,
                other.includeDisabledProviders,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        searchInfo,
        itemId,
        searchProviderName,
        includeDisabledProviders,
      ]);

  factory MovieInfoRemoteSearchQuery.fromJson(Map<String, dynamic> json) =>
      _$MovieInfoRemoteSearchQueryFromJson(json);

  Map<String, dynamic> toJson() => _$MovieInfoRemoteSearchQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
