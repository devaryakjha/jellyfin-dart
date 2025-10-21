// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authenticate_user_by_name.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AuthenticateUserByNameCWProxy {
  AuthenticateUserByName username(String? username);

  AuthenticateUserByName pw(String? pw);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AuthenticateUserByName(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AuthenticateUserByName(...).copyWith(id: 12, name: "My name")
  /// ```
  AuthenticateUserByName call({String? username, String? pw});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAuthenticateUserByName.copyWith(...)` or call `instanceOfAuthenticateUserByName.copyWith.fieldName(value)` for a single field.
class _$AuthenticateUserByNameCWProxyImpl
    implements _$AuthenticateUserByNameCWProxy {
  const _$AuthenticateUserByNameCWProxyImpl(this._value);

  final AuthenticateUserByName _value;

  @override
  AuthenticateUserByName username(String? username) => call(username: username);

  @override
  AuthenticateUserByName pw(String? pw) => call(pw: pw);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AuthenticateUserByName(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AuthenticateUserByName(...).copyWith(id: 12, name: "My name")
  /// ```
  AuthenticateUserByName call({
    Object? username = const $CopyWithPlaceholder(),
    Object? pw = const $CopyWithPlaceholder(),
  }) {
    return AuthenticateUserByName(
      username: username == const $CopyWithPlaceholder()
          ? _value.username
          // ignore: cast_nullable_to_non_nullable
          : username as String?,
      pw: pw == const $CopyWithPlaceholder()
          ? _value.pw
          // ignore: cast_nullable_to_non_nullable
          : pw as String?,
    );
  }
}

extension $AuthenticateUserByNameCopyWith on AuthenticateUserByName {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAuthenticateUserByName.copyWith(...)` or `instanceOfAuthenticateUserByName.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AuthenticateUserByNameCWProxy get copyWith =>
      _$AuthenticateUserByNameCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenticateUserByName _$AuthenticateUserByNameFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AuthenticateUserByName',
  json,
  ($checkedConvert) {
    final val = AuthenticateUserByName(
      username: $checkedConvert('Username', (v) => v as String?),
      pw: $checkedConvert('Pw', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'username': 'Username', 'pw': 'Pw'},
);

Map<String, dynamic> _$AuthenticateUserByNameToJson(
  AuthenticateUserByName instance,
) => <String, dynamic>{'Username': ?instance.username, 'Pw': ?instance.pw};
