//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/group_repeat_mode.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'set_repeat_mode_request_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetRepeatModeRequestDto {
  /// Returns a new [SetRepeatModeRequestDto] instance.
  SetRepeatModeRequestDto({this.mode});

  /// Enum GroupRepeatMode.
  @JsonKey(name: r'Mode', required: false, includeIfNull: false)
  final GroupRepeatMode? mode;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SetRepeatModeRequestDto &&
            runtimeType == other.runtimeType &&
            equals([mode], [other.mode]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([mode]);

  factory SetRepeatModeRequestDto.fromJson(Map<String, dynamic> json) =>
      _$SetRepeatModeRequestDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SetRepeatModeRequestDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
