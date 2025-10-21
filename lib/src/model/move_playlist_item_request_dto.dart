//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'move_playlist_item_request_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MovePlaylistItemRequestDto {
  /// Returns a new [MovePlaylistItemRequestDto] instance.
  MovePlaylistItemRequestDto({this.playlistItemId, this.newIndex});

  /// Gets or sets the playlist identifier of the item.
  @JsonKey(name: r'PlaylistItemId', required: false, includeIfNull: false)
  final String? playlistItemId;

  /// Gets or sets the new position.
  @JsonKey(name: r'NewIndex', required: false, includeIfNull: false)
  final int? newIndex;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MovePlaylistItemRequestDto &&
            runtimeType == other.runtimeType &&
            equals(
              [playlistItemId, newIndex],
              [other.playlistItemId, other.newIndex],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([playlistItemId, newIndex]);

  factory MovePlaylistItemRequestDto.fromJson(Map<String, dynamic> json) =>
      _$MovePlaylistItemRequestDtoFromJson(json);

  Map<String, dynamic> toJson() => _$MovePlaylistItemRequestDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
