//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/channel_media_content_type.dart';
import 'package:jellyfin_dart/src/model/channel_media_type.dart';
import 'package:jellyfin_dart/src/model/channel_item_sort_field.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel_features.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelFeatures {
  /// Returns a new [ChannelFeatures] instance.
  ChannelFeatures({
    this.name,

    this.id,

    this.canSearch,

    this.mediaTypes,

    this.contentTypes,

    this.maxPageSize,

    this.autoRefreshLevels,

    this.defaultSortFields,

    this.supportsSortOrderToggle,

    this.supportsLatestMedia,

    this.canFilter,

    this.supportsContentDownloading,
  });

  /// Gets or sets the name.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets or sets the identifier.
  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final String? id;

  /// Gets or sets a value indicating whether this instance can search.
  @JsonKey(name: r'CanSearch', required: false, includeIfNull: false)
  final bool? canSearch;

  /// Gets or sets the media types.
  @JsonKey(name: r'MediaTypes', required: false, includeIfNull: false)
  final List<ChannelMediaType>? mediaTypes;

  /// Gets or sets the content types.
  @JsonKey(name: r'ContentTypes', required: false, includeIfNull: false)
  final List<ChannelMediaContentType>? contentTypes;

  /// Gets or sets the maximum number of records the channel allows retrieving at a time.
  @JsonKey(name: r'MaxPageSize', required: false, includeIfNull: false)
  final int? maxPageSize;

  /// Gets or sets the automatic refresh levels.
  @JsonKey(name: r'AutoRefreshLevels', required: false, includeIfNull: false)
  final int? autoRefreshLevels;

  /// Gets or sets the default sort orders.
  @JsonKey(name: r'DefaultSortFields', required: false, includeIfNull: false)
  final List<ChannelItemSortField>? defaultSortFields;

  /// Gets or sets a value indicating whether a sort ascending/descending toggle is supported.
  @JsonKey(
    name: r'SupportsSortOrderToggle',
    required: false,
    includeIfNull: false,
  )
  final bool? supportsSortOrderToggle;

  /// Gets or sets a value indicating whether [supports latest media].
  @JsonKey(name: r'SupportsLatestMedia', required: false, includeIfNull: false)
  final bool? supportsLatestMedia;

  /// Gets or sets a value indicating whether this instance can filter.
  @JsonKey(name: r'CanFilter', required: false, includeIfNull: false)
  final bool? canFilter;

  /// Gets or sets a value indicating whether [supports content downloading].
  @JsonKey(
    name: r'SupportsContentDownloading',
    required: false,
    includeIfNull: false,
  )
  final bool? supportsContentDownloading;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChannelFeatures &&
            runtimeType == other.runtimeType &&
            equals(
              [
                name,
                id,
                canSearch,
                mediaTypes,
                contentTypes,
                maxPageSize,
                autoRefreshLevels,
                defaultSortFields,
                supportsSortOrderToggle,
                supportsLatestMedia,
                canFilter,
                supportsContentDownloading,
              ],
              [
                other.name,
                other.id,
                other.canSearch,
                other.mediaTypes,
                other.contentTypes,
                other.maxPageSize,
                other.autoRefreshLevels,
                other.defaultSortFields,
                other.supportsSortOrderToggle,
                other.supportsLatestMedia,
                other.canFilter,
                other.supportsContentDownloading,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        name,
        id,
        canSearch,
        mediaTypes,
        contentTypes,
        maxPageSize,
        autoRefreshLevels,
        defaultSortFields,
        supportsSortOrderToggle,
        supportsLatestMedia,
        canFilter,
        supportsContentDownloading,
      ]);

  factory ChannelFeatures.fromJson(Map<String, dynamic> json) =>
      _$ChannelFeaturesFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelFeaturesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
