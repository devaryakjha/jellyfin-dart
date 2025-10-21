//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_user_password.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateUserPassword {
  /// Returns a new [UpdateUserPassword] instance.
  UpdateUserPassword({
    this.currentPassword,

    this.currentPw,

    this.newPw,

    this.resetPassword,
  });

  /// Gets or sets the current sha1-hashed password.
  @JsonKey(name: r'CurrentPassword', required: false, includeIfNull: false)
  final String? currentPassword;

  /// Gets or sets the current plain text password.
  @JsonKey(name: r'CurrentPw', required: false, includeIfNull: false)
  final String? currentPw;

  /// Gets or sets the new plain text password.
  @JsonKey(name: r'NewPw', required: false, includeIfNull: false)
  final String? newPw;

  /// Gets or sets a value indicating whether to reset the password.
  @JsonKey(name: r'ResetPassword', required: false, includeIfNull: false)
  final bool? resetPassword;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateUserPassword &&
            runtimeType == other.runtimeType &&
            equals(
              [currentPassword, currentPw, newPw, resetPassword],
              [
                other.currentPassword,
                other.currentPw,
                other.newPw,
                other.resetPassword,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([currentPassword, currentPw, newPw, resetPassword]);

  factory UpdateUserPassword.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserPasswordFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateUserPasswordToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
