//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/user_dto.dart';
import 'package:jellyfin_dart/src/model/session_info_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'authentication_result.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthenticationResult {
  /// Returns a new [AuthenticationResult] instance.
  AuthenticationResult({
    this.user,

    this.sessionInfo,

    this.accessToken,

    this.serverId,
  });

  /// Gets or sets the user.
  @JsonKey(name: r'User', required: false, includeIfNull: false)
  final UserDto? user;

  /// Gets or sets the session info.
  @JsonKey(name: r'SessionInfo', required: false, includeIfNull: false)
  final SessionInfoDto? sessionInfo;

  /// Gets or sets the access token.
  @JsonKey(name: r'AccessToken', required: false, includeIfNull: false)
  final String? accessToken;

  /// Gets or sets the server id.
  @JsonKey(name: r'ServerId', required: false, includeIfNull: false)
  final String? serverId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AuthenticationResult &&
            runtimeType == other.runtimeType &&
            equals(
              [user, sessionInfo, accessToken, serverId],
              [
                other.user,
                other.sessionInfo,
                other.accessToken,
                other.serverId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([user, sessionInfo, accessToken, serverId]);

  factory AuthenticationResult.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationResultFromJson(json);

  Map<String, dynamic> toJson() => _$AuthenticationResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
