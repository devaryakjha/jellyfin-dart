//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'startup_user_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StartupUserDto {
  /// Returns a new [StartupUserDto] instance.
  StartupUserDto({this.name, this.password});

  /// Gets or sets the username.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets or sets the user's password.
  @JsonKey(name: r'Password', required: false, includeIfNull: false)
  final String? password;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is StartupUserDto &&
            runtimeType == other.runtimeType &&
            equals([name, password], [other.name, other.password]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([name, password]);

  factory StartupUserDto.fromJson(Map<String, dynamic> json) =>
      _$StartupUserDtoFromJson(json);

  Map<String, dynamic> toJson() => _$StartupUserDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
