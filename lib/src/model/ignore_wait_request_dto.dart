//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ignore_wait_request_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IgnoreWaitRequestDto {
  /// Returns a new [IgnoreWaitRequestDto] instance.
  IgnoreWaitRequestDto({this.ignoreWait});

  /// Gets or sets a value indicating whether the client should be ignored.
  @JsonKey(name: r'IgnoreWait', required: false, includeIfNull: false)
  final bool? ignoreWait;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is IgnoreWaitRequestDto &&
            runtimeType == other.runtimeType &&
            equals([ignoreWait], [other.ignoreWait]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([ignoreWait]);

  factory IgnoreWaitRequestDto.fromJson(Map<String, dynamic> json) =>
      _$IgnoreWaitRequestDtoFromJson(json);

  Map<String, dynamic> toJson() => _$IgnoreWaitRequestDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
