// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'name_value_pair.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NameValuePairCWProxy {
  NameValuePair name(String? name);

  NameValuePair value(String? value);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NameValuePair(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NameValuePair(...).copyWith(id: 12, name: "My name")
  /// ```
  NameValuePair call({String? name, String? value});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfNameValuePair.copyWith(...)` or call `instanceOfNameValuePair.copyWith.fieldName(value)` for a single field.
class _$NameValuePairCWProxyImpl implements _$NameValuePairCWProxy {
  const _$NameValuePairCWProxyImpl(this._value);

  final NameValuePair _value;

  @override
  NameValuePair name(String? name) => call(name: name);

  @override
  NameValuePair value(String? value) => call(value: value);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NameValuePair(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NameValuePair(...).copyWith(id: 12, name: "My name")
  /// ```
  NameValuePair call({
    Object? name = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
  }) {
    return NameValuePair(
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

extension $NameValuePairCopyWith on NameValuePair {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfNameValuePair.copyWith(...)` or `instanceOfNameValuePair.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$NameValuePairCWProxy get copyWith => _$NameValuePairCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NameValuePair _$NameValuePairFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NameValuePair', json, ($checkedConvert) {
      final val = NameValuePair(
        name: $checkedConvert('Name', (v) => v as String?),
        value: $checkedConvert('Value', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'name': 'Name', 'value': 'Value'});

Map<String, dynamic> _$NameValuePairToJson(NameValuePair instance) =>
    <String, dynamic>{'Name': ?instance.name, 'Value': ?instance.value};
