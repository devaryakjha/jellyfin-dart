//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/task_completion_status.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'task_result.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TaskResult {
  /// Returns a new [TaskResult] instance.
  TaskResult({
    this.startTimeUtc,

    this.endTimeUtc,

    this.status,

    this.name,

    this.key,

    this.id,

    this.errorMessage,

    this.longErrorMessage,
  });

  /// Gets or sets the start time UTC.
  @JsonKey(name: r'StartTimeUtc', required: false, includeIfNull: false)
  final DateTime? startTimeUtc;

  /// Gets or sets the end time UTC.
  @JsonKey(name: r'EndTimeUtc', required: false, includeIfNull: false)
  final DateTime? endTimeUtc;

  /// Gets or sets the status.
  @JsonKey(name: r'Status', required: false, includeIfNull: false)
  final TaskCompletionStatus? status;

  /// Gets or sets the name.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets or sets the key.
  @JsonKey(name: r'Key', required: false, includeIfNull: false)
  final String? key;

  /// Gets or sets the id.
  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final String? id;

  /// Gets or sets the error message.
  @JsonKey(name: r'ErrorMessage', required: false, includeIfNull: false)
  final String? errorMessage;

  /// Gets or sets the long error message.
  @JsonKey(name: r'LongErrorMessage', required: false, includeIfNull: false)
  final String? longErrorMessage;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TaskResult &&
            runtimeType == other.runtimeType &&
            equals(
              [
                startTimeUtc,
                endTimeUtc,
                status,
                name,
                key,
                id,
                errorMessage,
                longErrorMessage,
              ],
              [
                other.startTimeUtc,
                other.endTimeUtc,
                other.status,
                other.name,
                other.key,
                other.id,
                other.errorMessage,
                other.longErrorMessage,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        startTimeUtc,
        endTimeUtc,
        status,
        name,
        key,
        id,
        errorMessage,
        longErrorMessage,
      ]);

  factory TaskResult.fromJson(Map<String, dynamic> json) =>
      _$TaskResultFromJson(json);

  Map<String, dynamic> toJson() => _$TaskResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
