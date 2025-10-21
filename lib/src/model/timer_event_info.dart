//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'timer_event_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TimerEventInfo {
  /// Returns a new [TimerEventInfo] instance.
  TimerEventInfo({this.id, this.programId});

  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'ProgramId', required: false, includeIfNull: false)
  final String? programId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TimerEventInfo &&
            runtimeType == other.runtimeType &&
            equals([id, programId], [other.id, other.programId]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([id, programId]);

  factory TimerEventInfo.fromJson(Map<String, dynamic> json) =>
      _$TimerEventInfoFromJson(json);

  Map<String, dynamic> toJson() => _$TimerEventInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
