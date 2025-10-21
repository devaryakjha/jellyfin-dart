// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forgot_password_pin_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ForgotPasswordPinDtoCWProxy {
  ForgotPasswordPinDto pin(String pin);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ForgotPasswordPinDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ForgotPasswordPinDto(...).copyWith(id: 12, name: "My name")
  /// ```
  ForgotPasswordPinDto call({String pin});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfForgotPasswordPinDto.copyWith(...)` or call `instanceOfForgotPasswordPinDto.copyWith.fieldName(value)` for a single field.
class _$ForgotPasswordPinDtoCWProxyImpl
    implements _$ForgotPasswordPinDtoCWProxy {
  const _$ForgotPasswordPinDtoCWProxyImpl(this._value);

  final ForgotPasswordPinDto _value;

  @override
  ForgotPasswordPinDto pin(String pin) => call(pin: pin);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ForgotPasswordPinDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ForgotPasswordPinDto(...).copyWith(id: 12, name: "My name")
  /// ```
  ForgotPasswordPinDto call({Object? pin = const $CopyWithPlaceholder()}) {
    return ForgotPasswordPinDto(
      pin: pin == const $CopyWithPlaceholder() || pin == null
          ? _value.pin
          // ignore: cast_nullable_to_non_nullable
          : pin as String,
    );
  }
}

extension $ForgotPasswordPinDtoCopyWith on ForgotPasswordPinDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfForgotPasswordPinDto.copyWith(...)` or `instanceOfForgotPasswordPinDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ForgotPasswordPinDtoCWProxy get copyWith =>
      _$ForgotPasswordPinDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ForgotPasswordPinDto _$ForgotPasswordPinDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ForgotPasswordPinDto', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['Pin']);
  final val = ForgotPasswordPinDto(
    pin: $checkedConvert('Pin', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'pin': 'Pin'});

Map<String, dynamic> _$ForgotPasswordPinDtoToJson(
  ForgotPasswordPinDto instance,
) => <String, dynamic>{'Pin': instance.pin};
