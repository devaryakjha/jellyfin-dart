// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_password.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateUserPasswordCWProxy {
  UpdateUserPassword currentPassword(String? currentPassword);

  UpdateUserPassword currentPw(String? currentPw);

  UpdateUserPassword newPw(String? newPw);

  UpdateUserPassword resetPassword(bool? resetPassword);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateUserPassword(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateUserPassword(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateUserPassword call({
    String? currentPassword,
    String? currentPw,
    String? newPw,
    bool? resetPassword,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateUserPassword.copyWith(...)` or call `instanceOfUpdateUserPassword.copyWith.fieldName(value)` for a single field.
class _$UpdateUserPasswordCWProxyImpl implements _$UpdateUserPasswordCWProxy {
  const _$UpdateUserPasswordCWProxyImpl(this._value);

  final UpdateUserPassword _value;

  @override
  UpdateUserPassword currentPassword(String? currentPassword) =>
      call(currentPassword: currentPassword);

  @override
  UpdateUserPassword currentPw(String? currentPw) => call(currentPw: currentPw);

  @override
  UpdateUserPassword newPw(String? newPw) => call(newPw: newPw);

  @override
  UpdateUserPassword resetPassword(bool? resetPassword) =>
      call(resetPassword: resetPassword);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateUserPassword(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateUserPassword(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateUserPassword call({
    Object? currentPassword = const $CopyWithPlaceholder(),
    Object? currentPw = const $CopyWithPlaceholder(),
    Object? newPw = const $CopyWithPlaceholder(),
    Object? resetPassword = const $CopyWithPlaceholder(),
  }) {
    return UpdateUserPassword(
      currentPassword: currentPassword == const $CopyWithPlaceholder()
          ? _value.currentPassword
          // ignore: cast_nullable_to_non_nullable
          : currentPassword as String?,
      currentPw: currentPw == const $CopyWithPlaceholder()
          ? _value.currentPw
          // ignore: cast_nullable_to_non_nullable
          : currentPw as String?,
      newPw: newPw == const $CopyWithPlaceholder()
          ? _value.newPw
          // ignore: cast_nullable_to_non_nullable
          : newPw as String?,
      resetPassword: resetPassword == const $CopyWithPlaceholder()
          ? _value.resetPassword
          // ignore: cast_nullable_to_non_nullable
          : resetPassword as bool?,
    );
  }
}

extension $UpdateUserPasswordCopyWith on UpdateUserPassword {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateUserPassword.copyWith(...)` or `instanceOfUpdateUserPassword.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateUserPasswordCWProxy get copyWith =>
      _$UpdateUserPasswordCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateUserPassword _$UpdateUserPasswordFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateUserPassword',
      json,
      ($checkedConvert) {
        final val = UpdateUserPassword(
          currentPassword: $checkedConvert(
            'CurrentPassword',
            (v) => v as String?,
          ),
          currentPw: $checkedConvert('CurrentPw', (v) => v as String?),
          newPw: $checkedConvert('NewPw', (v) => v as String?),
          resetPassword: $checkedConvert('ResetPassword', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'currentPassword': 'CurrentPassword',
        'currentPw': 'CurrentPw',
        'newPw': 'NewPw',
        'resetPassword': 'ResetPassword',
      },
    );

Map<String, dynamic> _$UpdateUserPasswordToJson(UpdateUserPassword instance) =>
    <String, dynamic>{
      'CurrentPassword': ?instance.currentPassword,
      'CurrentPw': ?instance.currentPw,
      'NewPw': ?instance.newPw,
      'ResetPassword': ?instance.resetPassword,
    };
