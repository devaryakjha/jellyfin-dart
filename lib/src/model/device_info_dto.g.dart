// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_info_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DeviceInfoDtoCWProxy {
  DeviceInfoDto name(String? name);

  DeviceInfoDto customName(String? customName);

  DeviceInfoDto accessToken(String? accessToken);

  DeviceInfoDto id(String? id);

  DeviceInfoDto lastUserName(String? lastUserName);

  DeviceInfoDto appName(String? appName);

  DeviceInfoDto appVersion(String? appVersion);

  DeviceInfoDto lastUserId(String? lastUserId);

  DeviceInfoDto dateLastActivity(DateTime? dateLastActivity);

  DeviceInfoDto capabilities(ClientCapabilitiesDto? capabilities);

  DeviceInfoDto iconUrl(String? iconUrl);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeviceInfoDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeviceInfoDto(...).copyWith(id: 12, name: "My name")
  /// ```
  DeviceInfoDto call({
    String? name,
    String? customName,
    String? accessToken,
    String? id,
    String? lastUserName,
    String? appName,
    String? appVersion,
    String? lastUserId,
    DateTime? dateLastActivity,
    ClientCapabilitiesDto? capabilities,
    String? iconUrl,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDeviceInfoDto.copyWith(...)` or call `instanceOfDeviceInfoDto.copyWith.fieldName(value)` for a single field.
class _$DeviceInfoDtoCWProxyImpl implements _$DeviceInfoDtoCWProxy {
  const _$DeviceInfoDtoCWProxyImpl(this._value);

  final DeviceInfoDto _value;

  @override
  DeviceInfoDto name(String? name) => call(name: name);

  @override
  DeviceInfoDto customName(String? customName) => call(customName: customName);

  @override
  DeviceInfoDto accessToken(String? accessToken) =>
      call(accessToken: accessToken);

  @override
  DeviceInfoDto id(String? id) => call(id: id);

  @override
  DeviceInfoDto lastUserName(String? lastUserName) =>
      call(lastUserName: lastUserName);

  @override
  DeviceInfoDto appName(String? appName) => call(appName: appName);

  @override
  DeviceInfoDto appVersion(String? appVersion) => call(appVersion: appVersion);

  @override
  DeviceInfoDto lastUserId(String? lastUserId) => call(lastUserId: lastUserId);

  @override
  DeviceInfoDto dateLastActivity(DateTime? dateLastActivity) =>
      call(dateLastActivity: dateLastActivity);

  @override
  DeviceInfoDto capabilities(ClientCapabilitiesDto? capabilities) =>
      call(capabilities: capabilities);

  @override
  DeviceInfoDto iconUrl(String? iconUrl) => call(iconUrl: iconUrl);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeviceInfoDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeviceInfoDto(...).copyWith(id: 12, name: "My name")
  /// ```
  DeviceInfoDto call({
    Object? name = const $CopyWithPlaceholder(),
    Object? customName = const $CopyWithPlaceholder(),
    Object? accessToken = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? lastUserName = const $CopyWithPlaceholder(),
    Object? appName = const $CopyWithPlaceholder(),
    Object? appVersion = const $CopyWithPlaceholder(),
    Object? lastUserId = const $CopyWithPlaceholder(),
    Object? dateLastActivity = const $CopyWithPlaceholder(),
    Object? capabilities = const $CopyWithPlaceholder(),
    Object? iconUrl = const $CopyWithPlaceholder(),
  }) {
    return DeviceInfoDto(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      customName: customName == const $CopyWithPlaceholder()
          ? _value.customName
          // ignore: cast_nullable_to_non_nullable
          : customName as String?,
      accessToken: accessToken == const $CopyWithPlaceholder()
          ? _value.accessToken
          // ignore: cast_nullable_to_non_nullable
          : accessToken as String?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      lastUserName: lastUserName == const $CopyWithPlaceholder()
          ? _value.lastUserName
          // ignore: cast_nullable_to_non_nullable
          : lastUserName as String?,
      appName: appName == const $CopyWithPlaceholder()
          ? _value.appName
          // ignore: cast_nullable_to_non_nullable
          : appName as String?,
      appVersion: appVersion == const $CopyWithPlaceholder()
          ? _value.appVersion
          // ignore: cast_nullable_to_non_nullable
          : appVersion as String?,
      lastUserId: lastUserId == const $CopyWithPlaceholder()
          ? _value.lastUserId
          // ignore: cast_nullable_to_non_nullable
          : lastUserId as String?,
      dateLastActivity: dateLastActivity == const $CopyWithPlaceholder()
          ? _value.dateLastActivity
          // ignore: cast_nullable_to_non_nullable
          : dateLastActivity as DateTime?,
      capabilities: capabilities == const $CopyWithPlaceholder()
          ? _value.capabilities
          // ignore: cast_nullable_to_non_nullable
          : capabilities as ClientCapabilitiesDto?,
      iconUrl: iconUrl == const $CopyWithPlaceholder()
          ? _value.iconUrl
          // ignore: cast_nullable_to_non_nullable
          : iconUrl as String?,
    );
  }
}

extension $DeviceInfoDtoCopyWith on DeviceInfoDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDeviceInfoDto.copyWith(...)` or `instanceOfDeviceInfoDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeviceInfoDtoCWProxy get copyWith => _$DeviceInfoDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceInfoDto _$DeviceInfoDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DeviceInfoDto',
      json,
      ($checkedConvert) {
        final val = DeviceInfoDto(
          name: $checkedConvert('Name', (v) => v as String?),
          customName: $checkedConvert('CustomName', (v) => v as String?),
          accessToken: $checkedConvert('AccessToken', (v) => v as String?),
          id: $checkedConvert('Id', (v) => v as String?),
          lastUserName: $checkedConvert('LastUserName', (v) => v as String?),
          appName: $checkedConvert('AppName', (v) => v as String?),
          appVersion: $checkedConvert('AppVersion', (v) => v as String?),
          lastUserId: $checkedConvert('LastUserId', (v) => v as String?),
          dateLastActivity: $checkedConvert(
            'DateLastActivity',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          capabilities: $checkedConvert(
            'Capabilities',
            (v) => v == null
                ? null
                : ClientCapabilitiesDto.fromJson(v as Map<String, dynamic>),
          ),
          iconUrl: $checkedConvert('IconUrl', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'name': 'Name',
        'customName': 'CustomName',
        'accessToken': 'AccessToken',
        'id': 'Id',
        'lastUserName': 'LastUserName',
        'appName': 'AppName',
        'appVersion': 'AppVersion',
        'lastUserId': 'LastUserId',
        'dateLastActivity': 'DateLastActivity',
        'capabilities': 'Capabilities',
        'iconUrl': 'IconUrl',
      },
    );

Map<String, dynamic> _$DeviceInfoDtoToJson(DeviceInfoDto instance) =>
    <String, dynamic>{
      'Name': ?instance.name,
      'CustomName': ?instance.customName,
      'AccessToken': ?instance.accessToken,
      'Id': ?instance.id,
      'LastUserName': ?instance.lastUserName,
      'AppName': ?instance.appName,
      'AppVersion': ?instance.appVersion,
      'LastUserId': ?instance.lastUserId,
      'DateLastActivity': ?instance.dateLastActivity?.toIso8601String(),
      'Capabilities': ?instance.capabilities?.toJson(),
      'IconUrl': ?instance.iconUrl,
    };
