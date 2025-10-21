//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'seek_request_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SeekRequestDto {
  /// Returns a new [SeekRequestDto] instance.
  SeekRequestDto({this.positionTicks});

  /// Gets or sets the position ticks.
  @JsonKey(name: r'PositionTicks', required: false, includeIfNull: false)
  final int? positionTicks;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SeekRequestDto &&
            runtimeType == other.runtimeType &&
            equals([positionTicks], [other.positionTicks]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([positionTicks]);

  factory SeekRequestDto.fromJson(Map<String, dynamic> json) =>
      _$SeekRequestDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SeekRequestDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
