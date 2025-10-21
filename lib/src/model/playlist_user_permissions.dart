//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'playlist_user_permissions.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PlaylistUserPermissions {
  /// Returns a new [PlaylistUserPermissions] instance.
  PlaylistUserPermissions({this.userId, this.canEdit});

  /// Gets or sets the user id.
  @JsonKey(name: r'UserId', required: false, includeIfNull: false)
  final String? userId;

  /// Gets or sets a value indicating whether the user has edit permissions.
  @JsonKey(name: r'CanEdit', required: false, includeIfNull: false)
  final bool? canEdit;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PlaylistUserPermissions &&
            runtimeType == other.runtimeType &&
            equals([userId, canEdit], [other.userId, other.canEdit]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([userId, canEdit]);

  factory PlaylistUserPermissions.fromJson(Map<String, dynamic> json) =>
      _$PlaylistUserPermissionsFromJson(json);

  Map<String, dynamic> toJson() => _$PlaylistUserPermissionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
