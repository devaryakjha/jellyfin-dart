// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_request_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$QueueRequestDtoCWProxy {
  QueueRequestDto itemIds(List<String>? itemIds);

  QueueRequestDto mode(GroupQueueMode? mode);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `QueueRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// QueueRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  QueueRequestDto call({List<String>? itemIds, GroupQueueMode? mode});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfQueueRequestDto.copyWith(...)` or call `instanceOfQueueRequestDto.copyWith.fieldName(value)` for a single field.
class _$QueueRequestDtoCWProxyImpl implements _$QueueRequestDtoCWProxy {
  const _$QueueRequestDtoCWProxyImpl(this._value);

  final QueueRequestDto _value;

  @override
  QueueRequestDto itemIds(List<String>? itemIds) => call(itemIds: itemIds);

  @override
  QueueRequestDto mode(GroupQueueMode? mode) => call(mode: mode);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `QueueRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// QueueRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  QueueRequestDto call({
    Object? itemIds = const $CopyWithPlaceholder(),
    Object? mode = const $CopyWithPlaceholder(),
  }) {
    return QueueRequestDto(
      itemIds: itemIds == const $CopyWithPlaceholder()
          ? _value.itemIds
          // ignore: cast_nullable_to_non_nullable
          : itemIds as List<String>?,
      mode: mode == const $CopyWithPlaceholder()
          ? _value.mode
          // ignore: cast_nullable_to_non_nullable
          : mode as GroupQueueMode?,
    );
  }
}

extension $QueueRequestDtoCopyWith on QueueRequestDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfQueueRequestDto.copyWith(...)` or `instanceOfQueueRequestDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$QueueRequestDtoCWProxy get copyWith => _$QueueRequestDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueueRequestDto _$QueueRequestDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('QueueRequestDto', json, ($checkedConvert) {
      final val = QueueRequestDto(
        itemIds: $checkedConvert(
          'ItemIds',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        mode: $checkedConvert(
          'Mode',
          (v) => $enumDecodeNullable(_$GroupQueueModeEnumMap, v),
        ),
      );
      return val;
    }, fieldKeyMap: const {'itemIds': 'ItemIds', 'mode': 'Mode'});

Map<String, dynamic> _$QueueRequestDtoToJson(QueueRequestDto instance) =>
    <String, dynamic>{
      'ItemIds': ?instance.itemIds,
      'Mode': ?_$GroupQueueModeEnumMap[instance.mode],
    };

const _$GroupQueueModeEnumMap = {
  GroupQueueMode.queue: 'Queue',
  GroupQueueMode.queueNext: 'QueueNext',
};
