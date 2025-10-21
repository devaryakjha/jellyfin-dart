// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommendation_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RecommendationDtoCWProxy {
  RecommendationDto items(List<BaseItemDto>? items);

  RecommendationDto recommendationType(RecommendationType? recommendationType);

  RecommendationDto baselineItemName(String? baselineItemName);

  RecommendationDto categoryId(String? categoryId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RecommendationDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RecommendationDto(...).copyWith(id: 12, name: "My name")
  /// ```
  RecommendationDto call({
    List<BaseItemDto>? items,
    RecommendationType? recommendationType,
    String? baselineItemName,
    String? categoryId,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRecommendationDto.copyWith(...)` or call `instanceOfRecommendationDto.copyWith.fieldName(value)` for a single field.
class _$RecommendationDtoCWProxyImpl implements _$RecommendationDtoCWProxy {
  const _$RecommendationDtoCWProxyImpl(this._value);

  final RecommendationDto _value;

  @override
  RecommendationDto items(List<BaseItemDto>? items) => call(items: items);

  @override
  RecommendationDto recommendationType(
    RecommendationType? recommendationType,
  ) => call(recommendationType: recommendationType);

  @override
  RecommendationDto baselineItemName(String? baselineItemName) =>
      call(baselineItemName: baselineItemName);

  @override
  RecommendationDto categoryId(String? categoryId) =>
      call(categoryId: categoryId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RecommendationDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RecommendationDto(...).copyWith(id: 12, name: "My name")
  /// ```
  RecommendationDto call({
    Object? items = const $CopyWithPlaceholder(),
    Object? recommendationType = const $CopyWithPlaceholder(),
    Object? baselineItemName = const $CopyWithPlaceholder(),
    Object? categoryId = const $CopyWithPlaceholder(),
  }) {
    return RecommendationDto(
      items: items == const $CopyWithPlaceholder()
          ? _value.items
          // ignore: cast_nullable_to_non_nullable
          : items as List<BaseItemDto>?,
      recommendationType: recommendationType == const $CopyWithPlaceholder()
          ? _value.recommendationType
          // ignore: cast_nullable_to_non_nullable
          : recommendationType as RecommendationType?,
      baselineItemName: baselineItemName == const $CopyWithPlaceholder()
          ? _value.baselineItemName
          // ignore: cast_nullable_to_non_nullable
          : baselineItemName as String?,
      categoryId: categoryId == const $CopyWithPlaceholder()
          ? _value.categoryId
          // ignore: cast_nullable_to_non_nullable
          : categoryId as String?,
    );
  }
}

extension $RecommendationDtoCopyWith on RecommendationDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRecommendationDto.copyWith(...)` or `instanceOfRecommendationDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RecommendationDtoCWProxy get copyWith =>
      _$RecommendationDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecommendationDto _$RecommendationDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RecommendationDto',
      json,
      ($checkedConvert) {
        final val = RecommendationDto(
          items: $checkedConvert(
            'Items',
            (v) => (v as List<dynamic>?)
                ?.map((e) => BaseItemDto.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          recommendationType: $checkedConvert(
            'RecommendationType',
            (v) => $enumDecodeNullable(_$RecommendationTypeEnumMap, v),
          ),
          baselineItemName: $checkedConvert(
            'BaselineItemName',
            (v) => v as String?,
          ),
          categoryId: $checkedConvert('CategoryId', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'items': 'Items',
        'recommendationType': 'RecommendationType',
        'baselineItemName': 'BaselineItemName',
        'categoryId': 'CategoryId',
      },
    );

Map<String, dynamic> _$RecommendationDtoToJson(RecommendationDto instance) =>
    <String, dynamic>{
      'Items': ?instance.items?.map((e) => e.toJson()).toList(),
      'RecommendationType':
          ?_$RecommendationTypeEnumMap[instance.recommendationType],
      'BaselineItemName': ?instance.baselineItemName,
      'CategoryId': ?instance.categoryId,
    };

const _$RecommendationTypeEnumMap = {
  RecommendationType.similarToRecentlyPlayed: 'SimilarToRecentlyPlayed',
  RecommendationType.similarToLikedItem: 'SimilarToLikedItem',
  RecommendationType.hasDirectorFromRecentlyPlayed:
      'HasDirectorFromRecentlyPlayed',
  RecommendationType.hasActorFromRecentlyPlayed: 'HasActorFromRecentlyPlayed',
  RecommendationType.hasLikedDirector: 'HasLikedDirector',
  RecommendationType.hasLikedActor: 'HasLikedActor',
};
