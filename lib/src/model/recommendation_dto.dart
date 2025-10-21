//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/base_item_dto.dart';
import 'package:jellyfin_dart/src/model/recommendation_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'recommendation_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RecommendationDto {
  /// Returns a new [RecommendationDto] instance.
  RecommendationDto({
    this.items,

    this.recommendationType,

    this.baselineItemName,

    this.categoryId,
  });

  @JsonKey(name: r'Items', required: false, includeIfNull: false)
  final List<BaseItemDto>? items;

  @JsonKey(name: r'RecommendationType', required: false, includeIfNull: false)
  final RecommendationType? recommendationType;

  @JsonKey(name: r'BaselineItemName', required: false, includeIfNull: false)
  final String? baselineItemName;

  @JsonKey(name: r'CategoryId', required: false, includeIfNull: false)
  final String? categoryId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RecommendationDto &&
            runtimeType == other.runtimeType &&
            equals(
              [items, recommendationType, baselineItemName, categoryId],
              [
                other.items,
                other.recommendationType,
                other.baselineItemName,
                other.categoryId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        items,
        recommendationType,
        baselineItemName,
        categoryId,
      ]);

  factory RecommendationDto.fromJson(Map<String, dynamic> json) =>
      _$RecommendationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$RecommendationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
