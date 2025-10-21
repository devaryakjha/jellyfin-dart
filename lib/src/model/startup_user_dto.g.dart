// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'startup_user_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StartupUserDtoCWProxy {
  StartupUserDto name(String? name);

  StartupUserDto password(String? password);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StartupUserDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StartupUserDto(...).copyWith(id: 12, name: "My name")
  /// ```
  StartupUserDto call({String? name, String? password});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfStartupUserDto.copyWith(...)` or call `instanceOfStartupUserDto.copyWith.fieldName(value)` for a single field.
class _$StartupUserDtoCWProxyImpl implements _$StartupUserDtoCWProxy {
  const _$StartupUserDtoCWProxyImpl(this._value);

  final StartupUserDto _value;

  @override
  StartupUserDto name(String? name) => call(name: name);

  @override
  StartupUserDto password(String? password) => call(password: password);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StartupUserDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StartupUserDto(...).copyWith(id: 12, name: "My name")
  /// ```
  StartupUserDto call({
    Object? name = const $CopyWithPlaceholder(),
    Object? password = const $CopyWithPlaceholder(),
  }) {
    return StartupUserDto(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      password: password == const $CopyWithPlaceholder()
          ? _value.password
          // ignore: cast_nullable_to_non_nullable
          : password as String?,
    );
  }
}

extension $StartupUserDtoCopyWith on StartupUserDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfStartupUserDto.copyWith(...)` or `instanceOfStartupUserDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StartupUserDtoCWProxy get copyWith => _$StartupUserDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartupUserDto _$StartupUserDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('StartupUserDto', json, ($checkedConvert) {
      final val = StartupUserDto(
        name: $checkedConvert('Name', (v) => v as String?),
        password: $checkedConvert('Password', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'name': 'Name', 'password': 'Password'});

Map<String, dynamic> _$StartupUserDtoToJson(StartupUserDto instance) =>
    <String, dynamic>{'Name': ?instance.name, 'Password': ?instance.password};
