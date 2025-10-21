//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_playlist_user_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdatePlaylistUserDto {
  /// Returns a new [UpdatePlaylistUserDto] instance.
  UpdatePlaylistUserDto({this.canEdit});

  /// Gets or sets a value indicating whether the user can edit the playlist.
  @JsonKey(name: r'CanEdit', required: false, includeIfNull: false)
  final bool? canEdit;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdatePlaylistUserDto &&
            runtimeType == other.runtimeType &&
            equals([canEdit], [other.canEdit]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([canEdit]);

  factory UpdatePlaylistUserDto.fromJson(Map<String, dynamic> json) =>
      _$UpdatePlaylistUserDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdatePlaylistUserDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
