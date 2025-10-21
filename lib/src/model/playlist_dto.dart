//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/playlist_user_permissions.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'playlist_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PlaylistDto {
  /// Returns a new [PlaylistDto] instance.
  PlaylistDto({this.openAccess, this.shares, this.itemIds});

  /// Gets or sets a value indicating whether the playlist is publicly readable.
  @JsonKey(name: r'OpenAccess', required: false, includeIfNull: false)
  final bool? openAccess;

  /// Gets or sets the share permissions.
  @JsonKey(name: r'Shares', required: false, includeIfNull: false)
  final List<PlaylistUserPermissions>? shares;

  /// Gets or sets the item ids.
  @JsonKey(name: r'ItemIds', required: false, includeIfNull: false)
  final List<String>? itemIds;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PlaylistDto &&
            runtimeType == other.runtimeType &&
            equals(
              [openAccess, shares, itemIds],
              [other.openAccess, other.shares, other.itemIds],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([openAccess, shares, itemIds]);

  factory PlaylistDto.fromJson(Map<String, dynamic> json) =>
      _$PlaylistDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PlaylistDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
