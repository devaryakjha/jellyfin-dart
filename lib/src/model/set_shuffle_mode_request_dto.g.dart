// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_shuffle_mode_request_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SetShuffleModeRequestDtoCWProxy {
  SetShuffleModeRequestDto mode(GroupShuffleMode? mode);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SetShuffleModeRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SetShuffleModeRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  SetShuffleModeRequestDto call({GroupShuffleMode? mode});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSetShuffleModeRequestDto.copyWith(...)` or call `instanceOfSetShuffleModeRequestDto.copyWith.fieldName(value)` for a single field.
class _$SetShuffleModeRequestDtoCWProxyImpl
    implements _$SetShuffleModeRequestDtoCWProxy {
  const _$SetShuffleModeRequestDtoCWProxyImpl(this._value);

  final SetShuffleModeRequestDto _value;

  @override
  SetShuffleModeRequestDto mode(GroupShuffleMode? mode) => call(mode: mode);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SetShuffleModeRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SetShuffleModeRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  SetShuffleModeRequestDto call({Object? mode = const $CopyWithPlaceholder()}) {
    return SetShuffleModeRequestDto(
      mode: mode == const $CopyWithPlaceholder()
          ? _value.mode
          // ignore: cast_nullable_to_non_nullable
          : mode as GroupShuffleMode?,
    );
  }
}

extension $SetShuffleModeRequestDtoCopyWith on SetShuffleModeRequestDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSetShuffleModeRequestDto.copyWith(...)` or `instanceOfSetShuffleModeRequestDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SetShuffleModeRequestDtoCWProxy get copyWith =>
      _$SetShuffleModeRequestDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetShuffleModeRequestDto _$SetShuffleModeRequestDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SetShuffleModeRequestDto', json, ($checkedConvert) {
  final val = SetShuffleModeRequestDto(
    mode: $checkedConvert(
      'Mode',
      (v) => $enumDecodeNullable(_$GroupShuffleModeEnumMap, v),
    ),
  );
  return val;
}, fieldKeyMap: const {'mode': 'Mode'});

Map<String, dynamic> _$SetShuffleModeRequestDtoToJson(
  SetShuffleModeRequestDto instance,
) => <String, dynamic>{'Mode': ?_$GroupShuffleModeEnumMap[instance.mode]};

const _$GroupShuffleModeEnumMap = {
  GroupShuffleMode.sorted: 'Sorted',
  GroupShuffleMode.shuffle: 'Shuffle',
};
