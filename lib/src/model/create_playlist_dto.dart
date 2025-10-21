//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/media_type.dart';
import 'package:jellyfin_dart/src/model/playlist_user_permissions.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_playlist_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePlaylistDto {
  /// Returns a new [CreatePlaylistDto] instance.
  CreatePlaylistDto({
    this.name,

    this.ids,

    this.userId,

    this.mediaType,

    this.users,

    this.isPublic,
  });

  /// Gets or sets the name of the new playlist.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets or sets item ids to add to the playlist.
  @JsonKey(name: r'Ids', required: false, includeIfNull: false)
  final List<String>? ids;

  /// Gets or sets the user id.
  @JsonKey(name: r'UserId', required: false, includeIfNull: false)
  final String? userId;

  /// Gets or sets the media type.
  @JsonKey(name: r'MediaType', required: false, includeIfNull: false)
  final MediaType? mediaType;

  /// Gets or sets the playlist users.
  @JsonKey(name: r'Users', required: false, includeIfNull: false)
  final List<PlaylistUserPermissions>? users;

  /// Gets or sets a value indicating whether the playlist is public.
  @JsonKey(name: r'IsPublic', required: false, includeIfNull: false)
  final bool? isPublic;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CreatePlaylistDto &&
            runtimeType == other.runtimeType &&
            equals(
              [name, ids, userId, mediaType, users, isPublic],
              [
                other.name,
                other.ids,
                other.userId,
                other.mediaType,
                other.users,
                other.isPublic,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([name, ids, userId, mediaType, users, isPublic]);

  factory CreatePlaylistDto.fromJson(Map<String, dynamic> json) =>
      _$CreatePlaylistDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePlaylistDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
