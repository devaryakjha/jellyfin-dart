// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_database_option.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CustomDatabaseOptionCWProxy {
  CustomDatabaseOption key(String? key);

  CustomDatabaseOption value(String? value);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CustomDatabaseOption(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CustomDatabaseOption(...).copyWith(id: 12, name: "My name")
  /// ```
  CustomDatabaseOption call({String? key, String? value});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCustomDatabaseOption.copyWith(...)` or call `instanceOfCustomDatabaseOption.copyWith.fieldName(value)` for a single field.
class _$CustomDatabaseOptionCWProxyImpl
    implements _$CustomDatabaseOptionCWProxy {
  const _$CustomDatabaseOptionCWProxyImpl(this._value);

  final CustomDatabaseOption _value;

  @override
  CustomDatabaseOption key(String? key) => call(key: key);

  @override
  CustomDatabaseOption value(String? value) => call(value: value);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CustomDatabaseOption(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CustomDatabaseOption(...).copyWith(id: 12, name: "My name")
  /// ```
  CustomDatabaseOption call({
    Object? key = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
  }) {
    return CustomDatabaseOption(
      key: key == const $CopyWithPlaceholder()
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String?,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as String?,
    );
  }
}

extension $CustomDatabaseOptionCopyWith on CustomDatabaseOption {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCustomDatabaseOption.copyWith(...)` or `instanceOfCustomDatabaseOption.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CustomDatabaseOptionCWProxy get copyWith =>
      _$CustomDatabaseOptionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomDatabaseOption _$CustomDatabaseOptionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CustomDatabaseOption', json, ($checkedConvert) {
  final val = CustomDatabaseOption(
    key: $checkedConvert('Key', (v) => v as String?),
    value: $checkedConvert('Value', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'key': 'Key', 'value': 'Value'});

Map<String, dynamic> _$CustomDatabaseOptionToJson(
  CustomDatabaseOption instance,
) => <String, dynamic>{'Key': ?instance.key, 'Value': ?instance.value};
