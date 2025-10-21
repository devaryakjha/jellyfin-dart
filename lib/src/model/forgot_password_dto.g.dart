// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forgot_password_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ForgotPasswordDtoCWProxy {
  ForgotPasswordDto enteredUsername(String enteredUsername);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ForgotPasswordDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ForgotPasswordDto(...).copyWith(id: 12, name: "My name")
  /// ```
  ForgotPasswordDto call({String enteredUsername});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfForgotPasswordDto.copyWith(...)` or call `instanceOfForgotPasswordDto.copyWith.fieldName(value)` for a single field.
class _$ForgotPasswordDtoCWProxyImpl implements _$ForgotPasswordDtoCWProxy {
  const _$ForgotPasswordDtoCWProxyImpl(this._value);

  final ForgotPasswordDto _value;

  @override
  ForgotPasswordDto enteredUsername(String enteredUsername) =>
      call(enteredUsername: enteredUsername);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ForgotPasswordDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ForgotPasswordDto(...).copyWith(id: 12, name: "My name")
  /// ```
  ForgotPasswordDto call({
    Object? enteredUsername = const $CopyWithPlaceholder(),
  }) {
    return ForgotPasswordDto(
      enteredUsername:
          enteredUsername == const $CopyWithPlaceholder() ||
              enteredUsername == null
          ? _value.enteredUsername
          // ignore: cast_nullable_to_non_nullable
          : enteredUsername as String,
    );
  }
}

extension $ForgotPasswordDtoCopyWith on ForgotPasswordDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfForgotPasswordDto.copyWith(...)` or `instanceOfForgotPasswordDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ForgotPasswordDtoCWProxy get copyWith =>
      _$ForgotPasswordDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ForgotPasswordDto _$ForgotPasswordDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ForgotPasswordDto',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['EnteredUsername']);
        final val = ForgotPasswordDto(
          enteredUsername: $checkedConvert(
            'EnteredUsername',
            (v) => v as String,
          ),
        );
        return val;
      },
      fieldKeyMap: const {'enteredUsername': 'EnteredUsername'},
    );

Map<String, dynamic> _$ForgotPasswordDtoToJson(ForgotPasswordDto instance) =>
    <String, dynamic>{'EnteredUsername': instance.enteredUsername};
