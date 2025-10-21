// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utc_time_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UtcTimeResponseCWProxy {
  UtcTimeResponse requestReceptionTime(DateTime? requestReceptionTime);

  UtcTimeResponse responseTransmissionTime(DateTime? responseTransmissionTime);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UtcTimeResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UtcTimeResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  UtcTimeResponse call({
    DateTime? requestReceptionTime,
    DateTime? responseTransmissionTime,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUtcTimeResponse.copyWith(...)` or call `instanceOfUtcTimeResponse.copyWith.fieldName(value)` for a single field.
class _$UtcTimeResponseCWProxyImpl implements _$UtcTimeResponseCWProxy {
  const _$UtcTimeResponseCWProxyImpl(this._value);

  final UtcTimeResponse _value;

  @override
  UtcTimeResponse requestReceptionTime(DateTime? requestReceptionTime) =>
      call(requestReceptionTime: requestReceptionTime);

  @override
  UtcTimeResponse responseTransmissionTime(
    DateTime? responseTransmissionTime,
  ) => call(responseTransmissionTime: responseTransmissionTime);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UtcTimeResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UtcTimeResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  UtcTimeResponse call({
    Object? requestReceptionTime = const $CopyWithPlaceholder(),
    Object? responseTransmissionTime = const $CopyWithPlaceholder(),
  }) {
    return UtcTimeResponse(
      requestReceptionTime: requestReceptionTime == const $CopyWithPlaceholder()
          ? _value.requestReceptionTime
          // ignore: cast_nullable_to_non_nullable
          : requestReceptionTime as DateTime?,
      responseTransmissionTime:
          responseTransmissionTime == const $CopyWithPlaceholder()
          ? _value.responseTransmissionTime
          // ignore: cast_nullable_to_non_nullable
          : responseTransmissionTime as DateTime?,
    );
  }
}

extension $UtcTimeResponseCopyWith on UtcTimeResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUtcTimeResponse.copyWith(...)` or `instanceOfUtcTimeResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UtcTimeResponseCWProxy get copyWith => _$UtcTimeResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UtcTimeResponse _$UtcTimeResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UtcTimeResponse',
      json,
      ($checkedConvert) {
        final val = UtcTimeResponse(
          requestReceptionTime: $checkedConvert(
            'RequestReceptionTime',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          responseTransmissionTime: $checkedConvert(
            'ResponseTransmissionTime',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'requestReceptionTime': 'RequestReceptionTime',
        'responseTransmissionTime': 'ResponseTransmissionTime',
      },
    );

Map<String, dynamic> _$UtcTimeResponseToJson(UtcTimeResponse instance) =>
    <String, dynamic>{
      'RequestReceptionTime': ?instance.requestReceptionTime?.toIso8601String(),
      'ResponseTransmissionTime': ?instance.responseTransmissionTime
          ?.toIso8601String(),
    };
