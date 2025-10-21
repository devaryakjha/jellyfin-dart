//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/general_command_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'general_command.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GeneralCommand {
  /// Returns a new [GeneralCommand] instance.
  GeneralCommand({this.name, this.controllingUserId, this.arguments});

  /// This exists simply to identify a set of known commands.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final GeneralCommandType? name;

  @JsonKey(name: r'ControllingUserId', required: false, includeIfNull: false)
  final String? controllingUserId;

  @JsonKey(name: r'Arguments', required: false, includeIfNull: false)
  final Map<String, String>? arguments;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GeneralCommand &&
            runtimeType == other.runtimeType &&
            equals(
              [name, controllingUserId, arguments],
              [other.name, other.controllingUserId, other.arguments],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([name, controllingUserId, arguments]);

  factory GeneralCommand.fromJson(Map<String, dynamic> json) =>
      _$GeneralCommandFromJson(json);

  Map<String, dynamic> toJson() => _$GeneralCommandToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
