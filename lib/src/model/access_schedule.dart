//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/dynamic_day_of_week.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'access_schedule.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AccessSchedule {
  /// Returns a new [AccessSchedule] instance.
  AccessSchedule({
    this.id,

    this.userId,

    this.dayOfWeek,

    this.startHour,

    this.endHour,
  });

  /// Gets the id of this instance.
  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final int? id;

  /// Gets the id of the associated user.
  @JsonKey(name: r'UserId', required: false, includeIfNull: false)
  final String? userId;

  /// Gets or sets the day of week.
  @JsonKey(name: r'DayOfWeek', required: false, includeIfNull: false)
  final DynamicDayOfWeek? dayOfWeek;

  /// Gets or sets the start hour.
  @JsonKey(name: r'StartHour', required: false, includeIfNull: false)
  final double? startHour;

  /// Gets or sets the end hour.
  @JsonKey(name: r'EndHour', required: false, includeIfNull: false)
  final double? endHour;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AccessSchedule &&
            runtimeType == other.runtimeType &&
            equals(
              [id, userId, dayOfWeek, startHour, endHour],
              [
                other.id,
                other.userId,
                other.dayOfWeek,
                other.startHour,
                other.endHour,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([id, userId, dayOfWeek, startHour, endHour]);

  factory AccessSchedule.fromJson(Map<String, dynamic> json) =>
      _$AccessScheduleFromJson(json);

  Map<String, dynamic> toJson() => _$AccessScheduleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
