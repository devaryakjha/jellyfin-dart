//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ping_request_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PingRequestDto {
  /// Returns a new [PingRequestDto] instance.
  PingRequestDto({this.ping});

  /// Gets or sets the ping time.
  @JsonKey(name: r'Ping', required: false, includeIfNull: false)
  final int? ping;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PingRequestDto &&
            runtimeType == other.runtimeType &&
            equals([ping], [other.ping]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([ping]);

  factory PingRequestDto.fromJson(Map<String, dynamic> json) =>
      _$PingRequestDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PingRequestDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
