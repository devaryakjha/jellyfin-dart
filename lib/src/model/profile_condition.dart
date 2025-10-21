//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/profile_condition_value.dart';
import 'package:jellyfin_dart/src/model/profile_condition_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'profile_condition.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProfileCondition {
  /// Returns a new [ProfileCondition] instance.
  ProfileCondition({
    this.condition,

    this.property,

    this.value,

    this.isRequired,
  });

  @JsonKey(name: r'Condition', required: false, includeIfNull: false)
  final ProfileConditionType? condition;

  @JsonKey(name: r'Property', required: false, includeIfNull: false)
  final ProfileConditionValue? property;

  @JsonKey(name: r'Value', required: false, includeIfNull: false)
  final String? value;

  @JsonKey(name: r'IsRequired', required: false, includeIfNull: false)
  final bool? isRequired;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ProfileCondition &&
            runtimeType == other.runtimeType &&
            equals(
              [condition, property, value, isRequired],
              [other.condition, other.property, other.value, other.isRequired],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([condition, property, value, isRequired]);

  factory ProfileCondition.fromJson(Map<String, dynamic> json) =>
      _$ProfileConditionFromJson(json);

  Map<String, dynamic> toJson() => _$ProfileConditionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
