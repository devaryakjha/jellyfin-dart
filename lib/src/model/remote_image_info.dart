//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/image_type.dart';
import 'package:jellyfin_dart/src/model/rating_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'remote_image_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RemoteImageInfo {
  /// Returns a new [RemoteImageInfo] instance.
  RemoteImageInfo({
    this.providerName,

    this.url,

    this.thumbnailUrl,

    this.height,

    this.width,

    this.communityRating,

    this.voteCount,

    this.language,

    this.type,

    this.ratingType,
  });

  /// Gets or sets the name of the provider.
  @JsonKey(name: r'ProviderName', required: false, includeIfNull: false)
  final String? providerName;

  /// Gets or sets the URL.
  @JsonKey(name: r'Url', required: false, includeIfNull: false)
  final String? url;

  /// Gets or sets a url used for previewing a smaller version.
  @JsonKey(name: r'ThumbnailUrl', required: false, includeIfNull: false)
  final String? thumbnailUrl;

  /// Gets or sets the height.
  @JsonKey(name: r'Height', required: false, includeIfNull: false)
  final int? height;

  /// Gets or sets the width.
  @JsonKey(name: r'Width', required: false, includeIfNull: false)
  final int? width;

  /// Gets or sets the community rating.
  @JsonKey(name: r'CommunityRating', required: false, includeIfNull: false)
  final double? communityRating;

  /// Gets or sets the vote count.
  @JsonKey(name: r'VoteCount', required: false, includeIfNull: false)
  final int? voteCount;

  /// Gets or sets the language.
  @JsonKey(name: r'Language', required: false, includeIfNull: false)
  final String? language;

  /// Gets or sets the type.
  @JsonKey(name: r'Type', required: false, includeIfNull: false)
  final ImageType? type;

  /// Gets or sets the type of the rating.
  @JsonKey(name: r'RatingType', required: false, includeIfNull: false)
  final RatingType? ratingType;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RemoteImageInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [
                providerName,
                url,
                thumbnailUrl,
                height,
                width,
                communityRating,
                voteCount,
                language,
                type,
                ratingType,
              ],
              [
                other.providerName,
                other.url,
                other.thumbnailUrl,
                other.height,
                other.width,
                other.communityRating,
                other.voteCount,
                other.language,
                other.type,
                other.ratingType,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        providerName,
        url,
        thumbnailUrl,
        height,
        width,
        communityRating,
        voteCount,
        language,
        type,
        ratingType,
      ]);

  factory RemoteImageInfo.fromJson(Map<String, dynamic> json) =>
      _$RemoteImageInfoFromJson(json);

  Map<String, dynamic> toJson() => _$RemoteImageInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
