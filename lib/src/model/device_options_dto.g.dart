// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_options_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DeviceOptionsDtoCWProxy {
  DeviceOptionsDto id(int? id);

  DeviceOptionsDto deviceId(String? deviceId);

  DeviceOptionsDto customName(String? customName);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeviceOptionsDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeviceOptionsDto(...).copyWith(id: 12, name: "My name")
  /// ```
  DeviceOptionsDto call({int? id, String? deviceId, String? customName});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDeviceOptionsDto.copyWith(...)` or call `instanceOfDeviceOptionsDto.copyWith.fieldName(value)` for a single field.
class _$DeviceOptionsDtoCWProxyImpl implements _$DeviceOptionsDtoCWProxy {
  const _$DeviceOptionsDtoCWProxyImpl(this._value);

  final DeviceOptionsDto _value;

  @override
  DeviceOptionsDto id(int? id) => call(id: id);

  @override
  DeviceOptionsDto deviceId(String? deviceId) => call(deviceId: deviceId);

  @override
  DeviceOptionsDto customName(String? customName) =>
      call(customName: customName);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeviceOptionsDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeviceOptionsDto(...).copyWith(id: 12, name: "My name")
  /// ```
  DeviceOptionsDto call({
    Object? id = const $CopyWithPlaceholder(),
    Object? deviceId = const $CopyWithPlaceholder(),
    Object? customName = const $CopyWithPlaceholder(),
  }) {
    return DeviceOptionsDto(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
      deviceId: deviceId == const $CopyWithPlaceholder()
          ? _value.deviceId
          // ignore: cast_nullable_to_non_nullable
          : deviceId as String?,
      customName: customName == const $CopyWithPlaceholder()
          ? _value.customName
          // ignore: cast_nullable_to_non_nullable
          : customName as String?,
    );
  }
}

extension $DeviceOptionsDtoCopyWith on DeviceOptionsDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDeviceOptionsDto.copyWith(...)` or `instanceOfDeviceOptionsDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeviceOptionsDtoCWProxy get copyWith => _$DeviceOptionsDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceOptionsDto _$DeviceOptionsDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DeviceOptionsDto',
      json,
      ($checkedConvert) {
        final val = DeviceOptionsDto(
          id: $checkedConvert('Id', (v) => (v as num?)?.toInt()),
          deviceId: $checkedConvert('DeviceId', (v) => v as String?),
          customName: $checkedConvert('CustomName', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'id': 'Id',
        'deviceId': 'DeviceId',
        'customName': 'CustomName',
      },
    );

Map<String, dynamic> _$DeviceOptionsDtoToJson(DeviceOptionsDto instance) =>
    <String, dynamic>{
      'Id': ?instance.id,
      'DeviceId': ?instance.deviceId,
      'CustomName': ?instance.customName,
    };
