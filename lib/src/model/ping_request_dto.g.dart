// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ping_request_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PingRequestDtoCWProxy {
  PingRequestDto ping(int? ping);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PingRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PingRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  PingRequestDto call({int? ping});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPingRequestDto.copyWith(...)` or call `instanceOfPingRequestDto.copyWith.fieldName(value)` for a single field.
class _$PingRequestDtoCWProxyImpl implements _$PingRequestDtoCWProxy {
  const _$PingRequestDtoCWProxyImpl(this._value);

  final PingRequestDto _value;

  @override
  PingRequestDto ping(int? ping) => call(ping: ping);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PingRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PingRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  PingRequestDto call({Object? ping = const $CopyWithPlaceholder()}) {
    return PingRequestDto(
      ping: ping == const $CopyWithPlaceholder()
          ? _value.ping
          // ignore: cast_nullable_to_non_nullable
          : ping as int?,
    );
  }
}

extension $PingRequestDtoCopyWith on PingRequestDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPingRequestDto.copyWith(...)` or `instanceOfPingRequestDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PingRequestDtoCWProxy get copyWith => _$PingRequestDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PingRequestDto _$PingRequestDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PingRequestDto', json, ($checkedConvert) {
      final val = PingRequestDto(
        ping: $checkedConvert('Ping', (v) => (v as num?)?.toInt()),
      );
      return val;
    }, fieldKeyMap: const {'ping': 'Ping'});

Map<String, dynamic> _$PingRequestDtoToJson(PingRequestDto instance) =>
    <String, dynamic>{'Ping': ?instance.ping};
