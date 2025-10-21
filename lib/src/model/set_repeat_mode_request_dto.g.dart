// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_repeat_mode_request_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SetRepeatModeRequestDtoCWProxy {
  SetRepeatModeRequestDto mode(GroupRepeatMode? mode);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SetRepeatModeRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SetRepeatModeRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  SetRepeatModeRequestDto call({GroupRepeatMode? mode});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSetRepeatModeRequestDto.copyWith(...)` or call `instanceOfSetRepeatModeRequestDto.copyWith.fieldName(value)` for a single field.
class _$SetRepeatModeRequestDtoCWProxyImpl
    implements _$SetRepeatModeRequestDtoCWProxy {
  const _$SetRepeatModeRequestDtoCWProxyImpl(this._value);

  final SetRepeatModeRequestDto _value;

  @override
  SetRepeatModeRequestDto mode(GroupRepeatMode? mode) => call(mode: mode);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SetRepeatModeRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SetRepeatModeRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  SetRepeatModeRequestDto call({Object? mode = const $CopyWithPlaceholder()}) {
    return SetRepeatModeRequestDto(
      mode: mode == const $CopyWithPlaceholder()
          ? _value.mode
          // ignore: cast_nullable_to_non_nullable
          : mode as GroupRepeatMode?,
    );
  }
}

extension $SetRepeatModeRequestDtoCopyWith on SetRepeatModeRequestDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSetRepeatModeRequestDto.copyWith(...)` or `instanceOfSetRepeatModeRequestDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SetRepeatModeRequestDtoCWProxy get copyWith =>
      _$SetRepeatModeRequestDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetRepeatModeRequestDto _$SetRepeatModeRequestDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SetRepeatModeRequestDto', json, ($checkedConvert) {
  final val = SetRepeatModeRequestDto(
    mode: $checkedConvert(
      'Mode',
      (v) => $enumDecodeNullable(_$GroupRepeatModeEnumMap, v),
    ),
  );
  return val;
}, fieldKeyMap: const {'mode': 'Mode'});

Map<String, dynamic> _$SetRepeatModeRequestDtoToJson(
  SetRepeatModeRequestDto instance,
) => <String, dynamic>{'Mode': ?_$GroupRepeatModeEnumMap[instance.mode]};

const _$GroupRepeatModeEnumMap = {
  GroupRepeatMode.repeatOne: 'RepeatOne',
  GroupRepeatMode.repeatAll: 'RepeatAll',
  GroupRepeatMode.repeatNone: 'RepeatNone',
};
