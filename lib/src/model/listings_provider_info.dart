//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/name_value_pair.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'listings_provider_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListingsProviderInfo {
  /// Returns a new [ListingsProviderInfo] instance.
  ListingsProviderInfo({
    this.id,

    this.type,

    this.username,

    this.password,

    this.listingsId,

    this.zipCode,

    this.country,

    this.path,

    this.enabledTuners,

    this.enableAllTuners,

    this.newsCategories,

    this.sportsCategories,

    this.kidsCategories,

    this.movieCategories,

    this.channelMappings,

    this.moviePrefix,

    this.preferredLanguage,

    this.userAgent,
  });

  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'Type', required: false, includeIfNull: false)
  final String? type;

  @JsonKey(name: r'Username', required: false, includeIfNull: false)
  final String? username;

  @JsonKey(name: r'Password', required: false, includeIfNull: false)
  final String? password;

  @JsonKey(name: r'ListingsId', required: false, includeIfNull: false)
  final String? listingsId;

  @JsonKey(name: r'ZipCode', required: false, includeIfNull: false)
  final String? zipCode;

  @JsonKey(name: r'Country', required: false, includeIfNull: false)
  final String? country;

  @JsonKey(name: r'Path', required: false, includeIfNull: false)
  final String? path;

  @JsonKey(name: r'EnabledTuners', required: false, includeIfNull: false)
  final List<String>? enabledTuners;

  @JsonKey(name: r'EnableAllTuners', required: false, includeIfNull: false)
  final bool? enableAllTuners;

  @JsonKey(name: r'NewsCategories', required: false, includeIfNull: false)
  final List<String>? newsCategories;

  @JsonKey(name: r'SportsCategories', required: false, includeIfNull: false)
  final List<String>? sportsCategories;

  @JsonKey(name: r'KidsCategories', required: false, includeIfNull: false)
  final List<String>? kidsCategories;

  @JsonKey(name: r'MovieCategories', required: false, includeIfNull: false)
  final List<String>? movieCategories;

  @JsonKey(name: r'ChannelMappings', required: false, includeIfNull: false)
  final List<NameValuePair>? channelMappings;

  @JsonKey(name: r'MoviePrefix', required: false, includeIfNull: false)
  final String? moviePrefix;

  @JsonKey(name: r'PreferredLanguage', required: false, includeIfNull: false)
  final String? preferredLanguage;

  @JsonKey(name: r'UserAgent', required: false, includeIfNull: false)
  final String? userAgent;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ListingsProviderInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [
                id,
                type,
                username,
                password,
                listingsId,
                zipCode,
                country,
                path,
                enabledTuners,
                enableAllTuners,
                newsCategories,
                sportsCategories,
                kidsCategories,
                movieCategories,
                channelMappings,
                moviePrefix,
                preferredLanguage,
                userAgent,
              ],
              [
                other.id,
                other.type,
                other.username,
                other.password,
                other.listingsId,
                other.zipCode,
                other.country,
                other.path,
                other.enabledTuners,
                other.enableAllTuners,
                other.newsCategories,
                other.sportsCategories,
                other.kidsCategories,
                other.movieCategories,
                other.channelMappings,
                other.moviePrefix,
                other.preferredLanguage,
                other.userAgent,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        id,
        type,
        username,
        password,
        listingsId,
        zipCode,
        country,
        path,
        enabledTuners,
        enableAllTuners,
        newsCategories,
        sportsCategories,
        kidsCategories,
        movieCategories,
        channelMappings,
        moviePrefix,
        preferredLanguage,
        userAgent,
      ]);

  factory ListingsProviderInfo.fromJson(Map<String, dynamic> json) =>
      _$ListingsProviderInfoFromJson(json);

  Map<String, dynamic> toJson() => _$ListingsProviderInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
