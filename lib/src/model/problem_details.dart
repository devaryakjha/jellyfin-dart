//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'problem_details.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProblemDetails {
  /// Returns a new [ProblemDetails] instance.
  ProblemDetails({
    this.type,

    this.title,

    this.status,

    this.detail,

    this.instance,
  });

  @JsonKey(name: r'type', required: false, includeIfNull: false)
  final String? type;

  @JsonKey(name: r'title', required: false, includeIfNull: false)
  final String? title;

  @JsonKey(name: r'status', required: false, includeIfNull: false)
  final int? status;

  @JsonKey(name: r'detail', required: false, includeIfNull: false)
  final String? detail;

  @JsonKey(name: r'instance', required: false, includeIfNull: false)
  final String? instance;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ProblemDetails &&
            runtimeType == other.runtimeType &&
            equals(
              [type, title, status, detail, instance],
              [
                other.type,
                other.title,
                other.status,
                other.detail,
                other.instance,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([type, title, status, detail, instance]);

  factory ProblemDetails.fromJson(Map<String, dynamic> json) =>
      _$ProblemDetailsFromJson(json);

  Map<String, dynamic> toJson() => _$ProblemDetailsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
