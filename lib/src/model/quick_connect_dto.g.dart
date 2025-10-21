// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quick_connect_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$QuickConnectDtoCWProxy {
  QuickConnectDto secret(String secret);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `QuickConnectDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// QuickConnectDto(...).copyWith(id: 12, name: "My name")
  /// ```
  QuickConnectDto call({String secret});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfQuickConnectDto.copyWith(...)` or call `instanceOfQuickConnectDto.copyWith.fieldName(value)` for a single field.
class _$QuickConnectDtoCWProxyImpl implements _$QuickConnectDtoCWProxy {
  const _$QuickConnectDtoCWProxyImpl(this._value);

  final QuickConnectDto _value;

  @override
  QuickConnectDto secret(String secret) => call(secret: secret);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `QuickConnectDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// QuickConnectDto(...).copyWith(id: 12, name: "My name")
  /// ```
  QuickConnectDto call({Object? secret = const $CopyWithPlaceholder()}) {
    return QuickConnectDto(
      secret: secret == const $CopyWithPlaceholder() || secret == null
          ? _value.secret
          // ignore: cast_nullable_to_non_nullable
          : secret as String,
    );
  }
}

extension $QuickConnectDtoCopyWith on QuickConnectDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfQuickConnectDto.copyWith(...)` or `instanceOfQuickConnectDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$QuickConnectDtoCWProxy get copyWith => _$QuickConnectDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuickConnectDto _$QuickConnectDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('QuickConnectDto', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['Secret']);
      final val = QuickConnectDto(
        secret: $checkedConvert('Secret', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'secret': 'Secret'});

Map<String, dynamic> _$QuickConnectDtoToJson(QuickConnectDto instance) =>
    <String, dynamic>{'Secret': instance.secret};
