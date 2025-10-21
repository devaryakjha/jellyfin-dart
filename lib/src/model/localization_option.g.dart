// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'localization_option.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LocalizationOptionCWProxy {
  LocalizationOption name(String? name);

  LocalizationOption value(String? value);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LocalizationOption(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LocalizationOption(...).copyWith(id: 12, name: "My name")
  /// ```
  LocalizationOption call({String? name, String? value});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLocalizationOption.copyWith(...)` or call `instanceOfLocalizationOption.copyWith.fieldName(value)` for a single field.
class _$LocalizationOptionCWProxyImpl implements _$LocalizationOptionCWProxy {
  const _$LocalizationOptionCWProxyImpl(this._value);

  final LocalizationOption _value;

  @override
  LocalizationOption name(String? name) => call(name: name);

  @override
  LocalizationOption value(String? value) => call(value: value);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LocalizationOption(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LocalizationOption(...).copyWith(id: 12, name: "My name")
  /// ```
  LocalizationOption call({
    Object? name = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
  }) {
    return LocalizationOption(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as String?,
    );
  }
}

extension $LocalizationOptionCopyWith on LocalizationOption {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLocalizationOption.copyWith(...)` or `instanceOfLocalizationOption.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LocalizationOptionCWProxy get copyWith =>
      _$LocalizationOptionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalizationOption _$LocalizationOptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LocalizationOption', json, ($checkedConvert) {
      final val = LocalizationOption(
        name: $checkedConvert('Name', (v) => v as String?),
        value: $checkedConvert('Value', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'name': 'Name', 'value': 'Value'});

Map<String, dynamic> _$LocalizationOptionToJson(LocalizationOption instance) =>
    <String, dynamic>{'Name': ?instance.name, 'Value': ?instance.value};
