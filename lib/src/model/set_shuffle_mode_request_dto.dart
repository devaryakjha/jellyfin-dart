//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/group_shuffle_mode.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'set_shuffle_mode_request_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetShuffleModeRequestDto {
  /// Returns a new [SetShuffleModeRequestDto] instance.
  SetShuffleModeRequestDto({this.mode});

  /// Enum GroupShuffleMode.
  @JsonKey(name: r'Mode', required: false, includeIfNull: false)
  final GroupShuffleMode? mode;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SetShuffleModeRequestDto &&
            runtimeType == other.runtimeType &&
            equals([mode], [other.mode]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([mode]);

  factory SetShuffleModeRequestDto.fromJson(Map<String, dynamic> json) =>
      _$SetShuffleModeRequestDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SetShuffleModeRequestDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
