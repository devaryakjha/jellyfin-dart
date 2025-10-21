// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seek_request_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SeekRequestDtoCWProxy {
  SeekRequestDto positionTicks(int? positionTicks);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SeekRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SeekRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  SeekRequestDto call({int? positionTicks});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSeekRequestDto.copyWith(...)` or call `instanceOfSeekRequestDto.copyWith.fieldName(value)` for a single field.
class _$SeekRequestDtoCWProxyImpl implements _$SeekRequestDtoCWProxy {
  const _$SeekRequestDtoCWProxyImpl(this._value);

  final SeekRequestDto _value;

  @override
  SeekRequestDto positionTicks(int? positionTicks) =>
      call(positionTicks: positionTicks);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SeekRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SeekRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  SeekRequestDto call({Object? positionTicks = const $CopyWithPlaceholder()}) {
    return SeekRequestDto(
      positionTicks: positionTicks == const $CopyWithPlaceholder()
          ? _value.positionTicks
          // ignore: cast_nullable_to_non_nullable
          : positionTicks as int?,
    );
  }
}

extension $SeekRequestDtoCopyWith on SeekRequestDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSeekRequestDto.copyWith(...)` or `instanceOfSeekRequestDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SeekRequestDtoCWProxy get copyWith => _$SeekRequestDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SeekRequestDto _$SeekRequestDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SeekRequestDto', json, ($checkedConvert) {
      final val = SeekRequestDto(
        positionTicks: $checkedConvert(
          'PositionTicks',
          (v) => (v as num?)?.toInt(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'positionTicks': 'PositionTicks'});

Map<String, dynamic> _$SeekRequestDtoToJson(SeekRequestDto instance) =>
    <String, dynamic>{'PositionTicks': ?instance.positionTicks};
