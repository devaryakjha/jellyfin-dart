//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/task_trigger_info_type.dart';
import 'package:jellyfin_dart/src/model/day_of_week.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'task_trigger_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TaskTriggerInfo {
  /// Returns a new [TaskTriggerInfo] instance.
  TaskTriggerInfo({
    this.type,

    this.timeOfDayTicks,

    this.intervalTicks,

    this.dayOfWeek,

    this.maxRuntimeTicks,
  });

  /// Gets or sets the type.
  @JsonKey(name: r'Type', required: false, includeIfNull: false)
  final TaskTriggerInfoType? type;

  /// Gets or sets the time of day.
  @JsonKey(name: r'TimeOfDayTicks', required: false, includeIfNull: false)
  final int? timeOfDayTicks;

  /// Gets or sets the interval.
  @JsonKey(name: r'IntervalTicks', required: false, includeIfNull: false)
  final int? intervalTicks;

  /// Gets or sets the day of week.
  @JsonKey(name: r'DayOfWeek', required: false, includeIfNull: false)
  final DayOfWeek? dayOfWeek;

  /// Gets or sets the maximum runtime ticks.
  @JsonKey(name: r'MaxRuntimeTicks', required: false, includeIfNull: false)
  final int? maxRuntimeTicks;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TaskTriggerInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [type, timeOfDayTicks, intervalTicks, dayOfWeek, maxRuntimeTicks],
              [
                other.type,
                other.timeOfDayTicks,
                other.intervalTicks,
                other.dayOfWeek,
                other.maxRuntimeTicks,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        type,
        timeOfDayTicks,
        intervalTicks,
        dayOfWeek,
        maxRuntimeTicks,
      ]);

  factory TaskTriggerInfo.fromJson(Map<String, dynamic> json) =>
      _$TaskTriggerInfoFromJson(json);

  Map<String, dynamic> toJson() => _$TaskTriggerInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
