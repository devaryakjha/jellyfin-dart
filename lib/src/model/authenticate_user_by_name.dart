//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'authenticate_user_by_name.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthenticateUserByName {
  /// Returns a new [AuthenticateUserByName] instance.
  AuthenticateUserByName({this.username, this.pw});

  /// Gets or sets the username.
  @JsonKey(name: r'Username', required: false, includeIfNull: false)
  final String? username;

  /// Gets or sets the plain text password.
  @JsonKey(name: r'Pw', required: false, includeIfNull: false)
  final String? pw;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AuthenticateUserByName &&
            runtimeType == other.runtimeType &&
            equals([username, pw], [other.username, other.pw]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([username, pw]);

  factory AuthenticateUserByName.fromJson(Map<String, dynamic> json) =>
      _$AuthenticateUserByNameFromJson(json);

  Map<String, dynamic> toJson() => _$AuthenticateUserByNameToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
