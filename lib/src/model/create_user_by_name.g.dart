// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_by_name.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateUserByNameCWProxy {
  CreateUserByName name(String name);

  CreateUserByName password(String? password);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateUserByName(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateUserByName(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateUserByName call({String name, String? password});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateUserByName.copyWith(...)` or call `instanceOfCreateUserByName.copyWith.fieldName(value)` for a single field.
class _$CreateUserByNameCWProxyImpl implements _$CreateUserByNameCWProxy {
  const _$CreateUserByNameCWProxyImpl(this._value);

  final CreateUserByName _value;

  @override
  CreateUserByName name(String name) => call(name: name);

  @override
  CreateUserByName password(String? password) => call(password: password);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateUserByName(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateUserByName(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateUserByName call({
    Object? name = const $CopyWithPlaceholder(),
    Object? password = const $CopyWithPlaceholder(),
  }) {
    return CreateUserByName(
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      password: password == const $CopyWithPlaceholder()
          ? _value.password
          // ignore: cast_nullable_to_non_nullable
          : password as String?,
    );
  }
}

extension $CreateUserByNameCopyWith on CreateUserByName {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateUserByName.copyWith(...)` or `instanceOfCreateUserByName.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateUserByNameCWProxy get copyWith => _$CreateUserByNameCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateUserByName _$CreateUserByNameFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreateUserByName', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['Name']);
      final val = CreateUserByName(
        name: $checkedConvert('Name', (v) => v as String),
        password: $checkedConvert('Password', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'name': 'Name', 'password': 'Password'});

Map<String, dynamic> _$CreateUserByNameToJson(CreateUserByName instance) =>
    <String, dynamic>{'Name': instance.name, 'Password': ?instance.password};
