//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/group_queue_mode.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'queue_request_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueueRequestDto {
  /// Returns a new [QueueRequestDto] instance.
  QueueRequestDto({this.itemIds, this.mode});

  /// Gets or sets the items to enqueue.
  @JsonKey(name: r'ItemIds', required: false, includeIfNull: false)
  final List<String>? itemIds;

  /// Enum GroupQueueMode.
  @JsonKey(name: r'Mode', required: false, includeIfNull: false)
  final GroupQueueMode? mode;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueueRequestDto &&
            runtimeType == other.runtimeType &&
            equals([itemIds, mode], [other.itemIds, other.mode]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([itemIds, mode]);

  factory QueueRequestDto.fromJson(Map<String, dynamic> json) =>
      _$QueueRequestDtoFromJson(json);

  Map<String, dynamic> toJson() => _$QueueRequestDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
