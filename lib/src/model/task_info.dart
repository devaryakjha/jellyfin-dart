//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/task_result.dart';
import 'package:jellyfin_dart/src/model/task_state.dart';
import 'package:jellyfin_dart/src/model/task_trigger_info.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'task_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TaskInfo {
  /// Returns a new [TaskInfo] instance.
  TaskInfo({
    this.name,

    this.state,

    this.currentProgressPercentage,

    this.id,

    this.lastExecutionResult,

    this.triggers,

    this.description,

    this.category,

    this.isHidden,

    this.key,
  });

  /// Gets or sets the name.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets or sets the state of the task.
  @JsonKey(name: r'State', required: false, includeIfNull: false)
  final TaskState? state;

  /// Gets or sets the progress.
  @JsonKey(
    name: r'CurrentProgressPercentage',
    required: false,
    includeIfNull: false,
  )
  final double? currentProgressPercentage;

  /// Gets or sets the id.
  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final String? id;

  /// Gets or sets the last execution result.
  @JsonKey(name: r'LastExecutionResult', required: false, includeIfNull: false)
  final TaskResult? lastExecutionResult;

  /// Gets or sets the triggers.
  @JsonKey(name: r'Triggers', required: false, includeIfNull: false)
  final List<TaskTriggerInfo>? triggers;

  /// Gets or sets the description.
  @JsonKey(name: r'Description', required: false, includeIfNull: false)
  final String? description;

  /// Gets or sets the category.
  @JsonKey(name: r'Category', required: false, includeIfNull: false)
  final String? category;

  /// Gets or sets a value indicating whether this instance is hidden.
  @JsonKey(name: r'IsHidden', required: false, includeIfNull: false)
  final bool? isHidden;

  /// Gets or sets the key.
  @JsonKey(name: r'Key', required: false, includeIfNull: false)
  final String? key;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TaskInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [
                name,
                state,
                currentProgressPercentage,
                id,
                lastExecutionResult,
                triggers,
                description,
                category,
                isHidden,
                key,
              ],
              [
                other.name,
                other.state,
                other.currentProgressPercentage,
                other.id,
                other.lastExecutionResult,
                other.triggers,
                other.description,
                other.category,
                other.isHidden,
                other.key,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        name,
        state,
        currentProgressPercentage,
        id,
        lastExecutionResult,
        triggers,
        description,
        category,
        isHidden,
        key,
      ]);

  factory TaskInfo.fromJson(Map<String, dynamic> json) =>
      _$TaskInfoFromJson(json);

  Map<String, dynamic> toJson() => _$TaskInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
