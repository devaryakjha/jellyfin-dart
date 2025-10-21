//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'utc_time_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UtcTimeResponse {
  /// Returns a new [UtcTimeResponse] instance.
  UtcTimeResponse({this.requestReceptionTime, this.responseTransmissionTime});

  /// Gets the UTC time when request has been received.
  @JsonKey(name: r'RequestReceptionTime', required: false, includeIfNull: false)
  final DateTime? requestReceptionTime;

  /// Gets the UTC time when response has been sent.
  @JsonKey(
    name: r'ResponseTransmissionTime',
    required: false,
    includeIfNull: false,
  )
  final DateTime? responseTransmissionTime;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UtcTimeResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [requestReceptionTime, responseTransmissionTime],
              [other.requestReceptionTime, other.responseTransmissionTime],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([requestReceptionTime, responseTransmissionTime]);

  factory UtcTimeResponse.fromJson(Map<String, dynamic> json) =>
      _$UtcTimeResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UtcTimeResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
