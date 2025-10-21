//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'join_group_request_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class JoinGroupRequestDto {
  /// Returns a new [JoinGroupRequestDto] instance.
  JoinGroupRequestDto({this.groupId});

  /// Gets or sets the group identifier.
  @JsonKey(name: r'GroupId', required: false, includeIfNull: false)
  final String? groupId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is JoinGroupRequestDto &&
            runtimeType == other.runtimeType &&
            equals([groupId], [other.groupId]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([groupId]);

  factory JoinGroupRequestDto.fromJson(Map<String, dynamic> json) =>
      _$JoinGroupRequestDtoFromJson(json);

  Map<String, dynamic> toJson() => _$JoinGroupRequestDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
