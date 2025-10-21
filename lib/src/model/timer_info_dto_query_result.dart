//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/timer_info_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'timer_info_dto_query_result.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TimerInfoDtoQueryResult {
  /// Returns a new [TimerInfoDtoQueryResult] instance.
  TimerInfoDtoQueryResult({this.items, this.totalRecordCount, this.startIndex});

  /// Gets or sets the items.
  @JsonKey(name: r'Items', required: false, includeIfNull: false)
  final List<TimerInfoDto>? items;

  /// Gets or sets the total number of records available.
  @JsonKey(name: r'TotalRecordCount', required: false, includeIfNull: false)
  final int? totalRecordCount;

  /// Gets or sets the index of the first record in Items.
  @JsonKey(name: r'StartIndex', required: false, includeIfNull: false)
  final int? startIndex;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TimerInfoDtoQueryResult &&
            runtimeType == other.runtimeType &&
            equals(
              [items, totalRecordCount, startIndex],
              [other.items, other.totalRecordCount, other.startIndex],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([items, totalRecordCount, startIndex]);

  factory TimerInfoDtoQueryResult.fromJson(Map<String, dynamic> json) =>
      _$TimerInfoDtoQueryResultFromJson(json);

  Map<String, dynamic> toJson() => _$TimerInfoDtoQueryResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
