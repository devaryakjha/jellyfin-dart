// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ignore_wait_request_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$IgnoreWaitRequestDtoCWProxy {
  IgnoreWaitRequestDto ignoreWait(bool? ignoreWait);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `IgnoreWaitRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// IgnoreWaitRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  IgnoreWaitRequestDto call({bool? ignoreWait});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfIgnoreWaitRequestDto.copyWith(...)` or call `instanceOfIgnoreWaitRequestDto.copyWith.fieldName(value)` for a single field.
class _$IgnoreWaitRequestDtoCWProxyImpl
    implements _$IgnoreWaitRequestDtoCWProxy {
  const _$IgnoreWaitRequestDtoCWProxyImpl(this._value);

  final IgnoreWaitRequestDto _value;

  @override
  IgnoreWaitRequestDto ignoreWait(bool? ignoreWait) =>
      call(ignoreWait: ignoreWait);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `IgnoreWaitRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// IgnoreWaitRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  IgnoreWaitRequestDto call({
    Object? ignoreWait = const $CopyWithPlaceholder(),
  }) {
    return IgnoreWaitRequestDto(
      ignoreWait: ignoreWait == const $CopyWithPlaceholder()
          ? _value.ignoreWait
          // ignore: cast_nullable_to_non_nullable
          : ignoreWait as bool?,
    );
  }
}

extension $IgnoreWaitRequestDtoCopyWith on IgnoreWaitRequestDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfIgnoreWaitRequestDto.copyWith(...)` or `instanceOfIgnoreWaitRequestDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$IgnoreWaitRequestDtoCWProxy get copyWith =>
      _$IgnoreWaitRequestDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IgnoreWaitRequestDto _$IgnoreWaitRequestDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('IgnoreWaitRequestDto', json, ($checkedConvert) {
  final val = IgnoreWaitRequestDto(
    ignoreWait: $checkedConvert('IgnoreWait', (v) => v as bool?),
  );
  return val;
}, fieldKeyMap: const {'ignoreWait': 'IgnoreWait'});

Map<String, dynamic> _$IgnoreWaitRequestDtoToJson(
  IgnoreWaitRequestDto instance,
) => <String, dynamic>{'IgnoreWait': ?instance.ignoreWait};
