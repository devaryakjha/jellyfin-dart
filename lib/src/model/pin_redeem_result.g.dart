// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pin_redeem_result.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PinRedeemResultCWProxy {
  PinRedeemResult success(bool? success);

  PinRedeemResult usersReset(List<String>? usersReset);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PinRedeemResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PinRedeemResult(...).copyWith(id: 12, name: "My name")
  /// ```
  PinRedeemResult call({bool? success, List<String>? usersReset});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPinRedeemResult.copyWith(...)` or call `instanceOfPinRedeemResult.copyWith.fieldName(value)` for a single field.
class _$PinRedeemResultCWProxyImpl implements _$PinRedeemResultCWProxy {
  const _$PinRedeemResultCWProxyImpl(this._value);

  final PinRedeemResult _value;

  @override
  PinRedeemResult success(bool? success) => call(success: success);

  @override
  PinRedeemResult usersReset(List<String>? usersReset) =>
      call(usersReset: usersReset);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PinRedeemResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PinRedeemResult(...).copyWith(id: 12, name: "My name")
  /// ```
  PinRedeemResult call({
    Object? success = const $CopyWithPlaceholder(),
    Object? usersReset = const $CopyWithPlaceholder(),
  }) {
    return PinRedeemResult(
      success: success == const $CopyWithPlaceholder()
          ? _value.success
          // ignore: cast_nullable_to_non_nullable
          : success as bool?,
      usersReset: usersReset == const $CopyWithPlaceholder()
          ? _value.usersReset
          // ignore: cast_nullable_to_non_nullable
          : usersReset as List<String>?,
    );
  }
}

extension $PinRedeemResultCopyWith on PinRedeemResult {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPinRedeemResult.copyWith(...)` or `instanceOfPinRedeemResult.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PinRedeemResultCWProxy get copyWith => _$PinRedeemResultCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PinRedeemResult _$PinRedeemResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PinRedeemResult',
      json,
      ($checkedConvert) {
        final val = PinRedeemResult(
          success: $checkedConvert('Success', (v) => v as bool?),
          usersReset: $checkedConvert(
            'UsersReset',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'success': 'Success', 'usersReset': 'UsersReset'},
    );

Map<String, dynamic> _$PinRedeemResultToJson(PinRedeemResult instance) =>
    <String, dynamic>{
      'Success': ?instance.success,
      'UsersReset': ?instance.usersReset,
    };
