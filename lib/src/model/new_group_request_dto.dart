//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'new_group_request_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NewGroupRequestDto {
  /// Returns a new [NewGroupRequestDto] instance.
  NewGroupRequestDto({this.groupName});

  /// Gets or sets the group name.
  @JsonKey(name: r'GroupName', required: false, includeIfNull: false)
  final String? groupName;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is NewGroupRequestDto &&
            runtimeType == other.runtimeType &&
            equals([groupName], [other.groupName]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([groupName]);

  factory NewGroupRequestDto.fromJson(Map<String, dynamic> json) =>
      _$NewGroupRequestDtoFromJson(json);

  Map<String, dynamic> toJson() => _$NewGroupRequestDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
