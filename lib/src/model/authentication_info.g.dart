// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AuthenticationInfoCWProxy {
  AuthenticationInfo id(int? id);

  AuthenticationInfo accessToken(String? accessToken);

  AuthenticationInfo deviceId(String? deviceId);

  AuthenticationInfo appName(String? appName);

  AuthenticationInfo appVersion(String? appVersion);

  AuthenticationInfo deviceName(String? deviceName);

  AuthenticationInfo userId(String? userId);

  AuthenticationInfo isActive(bool? isActive);

  AuthenticationInfo dateCreated(DateTime? dateCreated);

  AuthenticationInfo dateRevoked(DateTime? dateRevoked);

  AuthenticationInfo dateLastActivity(DateTime? dateLastActivity);

  AuthenticationInfo userName(String? userName);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AuthenticationInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AuthenticationInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  AuthenticationInfo call({
    int? id,
    String? accessToken,
    String? deviceId,
    String? appName,
    String? appVersion,
    String? deviceName,
    String? userId,
    bool? isActive,
    DateTime? dateCreated,
    DateTime? dateRevoked,
    DateTime? dateLastActivity,
    String? userName,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAuthenticationInfo.copyWith(...)` or call `instanceOfAuthenticationInfo.copyWith.fieldName(value)` for a single field.
class _$AuthenticationInfoCWProxyImpl implements _$AuthenticationInfoCWProxy {
  const _$AuthenticationInfoCWProxyImpl(this._value);

  final AuthenticationInfo _value;

  @override
  AuthenticationInfo id(int? id) => call(id: id);

  @override
  AuthenticationInfo accessToken(String? accessToken) =>
      call(accessToken: accessToken);

  @override
  AuthenticationInfo deviceId(String? deviceId) => call(deviceId: deviceId);

  @override
  AuthenticationInfo appName(String? appName) => call(appName: appName);

  @override
  AuthenticationInfo appVersion(String? appVersion) =>
      call(appVersion: appVersion);

  @override
  AuthenticationInfo deviceName(String? deviceName) =>
      call(deviceName: deviceName);

  @override
  AuthenticationInfo userId(String? userId) => call(userId: userId);

  @override
  AuthenticationInfo isActive(bool? isActive) => call(isActive: isActive);

  @override
  AuthenticationInfo dateCreated(DateTime? dateCreated) =>
      call(dateCreated: dateCreated);

  @override
  AuthenticationInfo dateRevoked(DateTime? dateRevoked) =>
      call(dateRevoked: dateRevoked);

  @override
  AuthenticationInfo dateLastActivity(DateTime? dateLastActivity) =>
      call(dateLastActivity: dateLastActivity);

  @override
  AuthenticationInfo userName(String? userName) => call(userName: userName);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AuthenticationInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AuthenticationInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  AuthenticationInfo call({
    Object? id = const $CopyWithPlaceholder(),
    Object? accessToken = const $CopyWithPlaceholder(),
    Object? deviceId = const $CopyWithPlaceholder(),
    Object? appName = const $CopyWithPlaceholder(),
    Object? appVersion = const $CopyWithPlaceholder(),
    Object? deviceName = const $CopyWithPlaceholder(),
    Object? userId = const $CopyWithPlaceholder(),
    Object? isActive = const $CopyWithPlaceholder(),
    Object? dateCreated = const $CopyWithPlaceholder(),
    Object? dateRevoked = const $CopyWithPlaceholder(),
    Object? dateLastActivity = const $CopyWithPlaceholder(),
    Object? userName = const $CopyWithPlaceholder(),
  }) {
    return AuthenticationInfo(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
      accessToken: accessToken == const $CopyWithPlaceholder()
          ? _value.accessToken
          // ignore: cast_nullable_to_non_nullable
          : accessToken as String?,
      deviceId: deviceId == const $CopyWithPlaceholder()
          ? _value.deviceId
          // ignore: cast_nullable_to_non_nullable
          : deviceId as String?,
      appName: appName == const $CopyWithPlaceholder()
          ? _value.appName
          // ignore: cast_nullable_to_non_nullable
          : appName as String?,
      appVersion: appVersion == const $CopyWithPlaceholder()
          ? _value.appVersion
          // ignore: cast_nullable_to_non_nullable
          : appVersion as String?,
      deviceName: deviceName == const $CopyWithPlaceholder()
          ? _value.deviceName
          // ignore: cast_nullable_to_non_nullable
          : deviceName as String?,
      userId: userId == const $CopyWithPlaceholder()
          ? _value.userId
          // ignore: cast_nullable_to_non_nullable
          : userId as String?,
      isActive: isActive == const $CopyWithPlaceholder()
          ? _value.isActive
          // ignore: cast_nullable_to_non_nullable
          : isActive as bool?,
      dateCreated: dateCreated == const $CopyWithPlaceholder()
          ? _value.dateCreated
          // ignore: cast_nullable_to_non_nullable
          : dateCreated as DateTime?,
      dateRevoked: dateRevoked == const $CopyWithPlaceholder()
          ? _value.dateRevoked
          // ignore: cast_nullable_to_non_nullable
          : dateRevoked as DateTime?,
      dateLastActivity: dateLastActivity == const $CopyWithPlaceholder()
          ? _value.dateLastActivity
          // ignore: cast_nullable_to_non_nullable
          : dateLastActivity as DateTime?,
      userName: userName == const $CopyWithPlaceholder()
          ? _value.userName
          // ignore: cast_nullable_to_non_nullable
          : userName as String?,
    );
  }
}

extension $AuthenticationInfoCopyWith on AuthenticationInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAuthenticationInfo.copyWith(...)` or `instanceOfAuthenticationInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AuthenticationInfoCWProxy get copyWith =>
      _$AuthenticationInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenticationInfo _$AuthenticationInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthenticationInfo',
      json,
      ($checkedConvert) {
        final val = AuthenticationInfo(
          id: $checkedConvert('Id', (v) => (v as num?)?.toInt()),
          accessToken: $checkedConvert('AccessToken', (v) => v as String?),
          deviceId: $checkedConvert('DeviceId', (v) => v as String?),
          appName: $checkedConvert('AppName', (v) => v as String?),
          appVersion: $checkedConvert('AppVersion', (v) => v as String?),
          deviceName: $checkedConvert('DeviceName', (v) => v as String?),
          userId: $checkedConvert('UserId', (v) => v as String?),
          isActive: $checkedConvert('IsActive', (v) => v as bool?),
          dateCreated: $checkedConvert(
            'DateCreated',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          dateRevoked: $checkedConvert(
            'DateRevoked',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          dateLastActivity: $checkedConvert(
            'DateLastActivity',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          userName: $checkedConvert('UserName', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'id': 'Id',
        'accessToken': 'AccessToken',
        'deviceId': 'DeviceId',
        'appName': 'AppName',
        'appVersion': 'AppVersion',
        'deviceName': 'DeviceName',
        'userId': 'UserId',
        'isActive': 'IsActive',
        'dateCreated': 'DateCreated',
        'dateRevoked': 'DateRevoked',
        'dateLastActivity': 'DateLastActivity',
        'userName': 'UserName',
      },
    );

Map<String, dynamic> _$AuthenticationInfoToJson(AuthenticationInfo instance) =>
    <String, dynamic>{
      'Id': ?instance.id,
      'AccessToken': ?instance.accessToken,
      'DeviceId': ?instance.deviceId,
      'AppName': ?instance.appName,
      'AppVersion': ?instance.appVersion,
      'DeviceName': ?instance.deviceName,
      'UserId': ?instance.userId,
      'IsActive': ?instance.isActive,
      'DateCreated': ?instance.dateCreated?.toIso8601String(),
      'DateRevoked': ?instance.dateRevoked?.toIso8601String(),
      'DateLastActivity': ?instance.dateLastActivity?.toIso8601String(),
      'UserName': ?instance.userName,
    };
