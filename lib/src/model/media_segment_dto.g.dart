// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_segment_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MediaSegmentDtoCWProxy {
  MediaSegmentDto id(String? id);

  MediaSegmentDto itemId(String? itemId);

  MediaSegmentDto type(MediaSegmentType? type);

  MediaSegmentDto startTicks(int? startTicks);

  MediaSegmentDto endTicks(int? endTicks);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaSegmentDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaSegmentDto(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaSegmentDto call({
    String? id,
    String? itemId,
    MediaSegmentType? type,
    int? startTicks,
    int? endTicks,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMediaSegmentDto.copyWith(...)` or call `instanceOfMediaSegmentDto.copyWith.fieldName(value)` for a single field.
class _$MediaSegmentDtoCWProxyImpl implements _$MediaSegmentDtoCWProxy {
  const _$MediaSegmentDtoCWProxyImpl(this._value);

  final MediaSegmentDto _value;

  @override
  MediaSegmentDto id(String? id) => call(id: id);

  @override
  MediaSegmentDto itemId(String? itemId) => call(itemId: itemId);

  @override
  MediaSegmentDto type(MediaSegmentType? type) => call(type: type);

  @override
  MediaSegmentDto startTicks(int? startTicks) => call(startTicks: startTicks);

  @override
  MediaSegmentDto endTicks(int? endTicks) => call(endTicks: endTicks);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaSegmentDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaSegmentDto(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaSegmentDto call({
    Object? id = const $CopyWithPlaceholder(),
    Object? itemId = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? startTicks = const $CopyWithPlaceholder(),
    Object? endTicks = const $CopyWithPlaceholder(),
  }) {
    return MediaSegmentDto(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      itemId: itemId == const $CopyWithPlaceholder()
          ? _value.itemId
          // ignore: cast_nullable_to_non_nullable
          : itemId as String?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as MediaSegmentType?,
      startTicks: startTicks == const $CopyWithPlaceholder()
          ? _value.startTicks
          // ignore: cast_nullable_to_non_nullable
          : startTicks as int?,
      endTicks: endTicks == const $CopyWithPlaceholder()
          ? _value.endTicks
          // ignore: cast_nullable_to_non_nullable
          : endTicks as int?,
    );
  }
}

extension $MediaSegmentDtoCopyWith on MediaSegmentDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMediaSegmentDto.copyWith(...)` or `instanceOfMediaSegmentDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MediaSegmentDtoCWProxy get copyWith => _$MediaSegmentDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaSegmentDto _$MediaSegmentDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MediaSegmentDto',
      json,
      ($checkedConvert) {
        final val = MediaSegmentDto(
          id: $checkedConvert('Id', (v) => v as String?),
          itemId: $checkedConvert('ItemId', (v) => v as String?),
          type: $checkedConvert(
            'Type',
            (v) =>
                $enumDecodeNullable(_$MediaSegmentTypeEnumMap, v) ??
                MediaSegmentType.unknown,
          ),
          startTicks: $checkedConvert(
            'StartTicks',
            (v) => (v as num?)?.toInt(),
          ),
          endTicks: $checkedConvert('EndTicks', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'id': 'Id',
        'itemId': 'ItemId',
        'type': 'Type',
        'startTicks': 'StartTicks',
        'endTicks': 'EndTicks',
      },
    );

Map<String, dynamic> _$MediaSegmentDtoToJson(MediaSegmentDto instance) =>
    <String, dynamic>{
      'Id': ?instance.id,
      'ItemId': ?instance.itemId,
      'Type': ?_$MediaSegmentTypeEnumMap[instance.type],
      'StartTicks': ?instance.startTicks,
      'EndTicks': ?instance.endTicks,
    };

const _$MediaSegmentTypeEnumMap = {
  MediaSegmentType.unknown: 'Unknown',
  MediaSegmentType.commercial: 'Commercial',
  MediaSegmentType.preview: 'Preview',
  MediaSegmentType.recap: 'Recap',
  MediaSegmentType.outro: 'Outro',
  MediaSegmentType.intro: 'Intro',
};
