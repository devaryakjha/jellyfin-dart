// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_system_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PublicSystemInfoCWProxy {
  PublicSystemInfo localAddress(String? localAddress);

  PublicSystemInfo serverName(String? serverName);

  PublicSystemInfo version(String? version);

  PublicSystemInfo productName(String? productName);

  PublicSystemInfo operatingSystem(
    @Deprecated('operatingSystem has been deprecated') String? operatingSystem,
  );

  PublicSystemInfo id(String? id);

  PublicSystemInfo startupWizardCompleted(bool? startupWizardCompleted);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublicSystemInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublicSystemInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  PublicSystemInfo call({
    String? localAddress,
    String? serverName,
    String? version,
    String? productName,
    @Deprecated('operatingSystem has been deprecated') String? operatingSystem,
    String? id,
    bool? startupWizardCompleted,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPublicSystemInfo.copyWith(...)` or call `instanceOfPublicSystemInfo.copyWith.fieldName(value)` for a single field.
class _$PublicSystemInfoCWProxyImpl implements _$PublicSystemInfoCWProxy {
  const _$PublicSystemInfoCWProxyImpl(this._value);

  final PublicSystemInfo _value;

  @override
  PublicSystemInfo localAddress(String? localAddress) =>
      call(localAddress: localAddress);

  @override
  PublicSystemInfo serverName(String? serverName) =>
      call(serverName: serverName);

  @override
  PublicSystemInfo version(String? version) => call(version: version);

  @override
  PublicSystemInfo productName(String? productName) =>
      call(productName: productName);

  @override
  PublicSystemInfo operatingSystem(
    @Deprecated('operatingSystem has been deprecated') String? operatingSystem,
  ) => call(operatingSystem: operatingSystem);

  @override
  PublicSystemInfo id(String? id) => call(id: id);

  @override
  PublicSystemInfo startupWizardCompleted(bool? startupWizardCompleted) =>
      call(startupWizardCompleted: startupWizardCompleted);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublicSystemInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublicSystemInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  PublicSystemInfo call({
    Object? localAddress = const $CopyWithPlaceholder(),
    Object? serverName = const $CopyWithPlaceholder(),
    Object? version = const $CopyWithPlaceholder(),
    Object? productName = const $CopyWithPlaceholder(),
    @Deprecated('operatingSystem has been deprecated')
    Object? operatingSystem = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? startupWizardCompleted = const $CopyWithPlaceholder(),
  }) {
    return PublicSystemInfo(
      localAddress: localAddress == const $CopyWithPlaceholder()
          ? _value.localAddress
          // ignore: cast_nullable_to_non_nullable
          : localAddress as String?,
      serverName: serverName == const $CopyWithPlaceholder()
          ? _value.serverName
          // ignore: cast_nullable_to_non_nullable
          : serverName as String?,
      version: version == const $CopyWithPlaceholder()
          ? _value.version
          // ignore: cast_nullable_to_non_nullable
          : version as String?,
      productName: productName == const $CopyWithPlaceholder()
          ? _value.productName
          // ignore: cast_nullable_to_non_nullable
          : productName as String?,
      operatingSystem: operatingSystem == const $CopyWithPlaceholder()
          ? _value.operatingSystem
          // ignore: cast_nullable_to_non_nullable
          : operatingSystem as String?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      startupWizardCompleted:
          startupWizardCompleted == const $CopyWithPlaceholder()
          ? _value.startupWizardCompleted
          // ignore: cast_nullable_to_non_nullable
          : startupWizardCompleted as bool?,
    );
  }
}

extension $PublicSystemInfoCopyWith on PublicSystemInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPublicSystemInfo.copyWith(...)` or `instanceOfPublicSystemInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PublicSystemInfoCWProxy get copyWith => _$PublicSystemInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublicSystemInfo _$PublicSystemInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PublicSystemInfo',
      json,
      ($checkedConvert) {
        final val = PublicSystemInfo(
          localAddress: $checkedConvert('LocalAddress', (v) => v as String?),
          serverName: $checkedConvert('ServerName', (v) => v as String?),
          version: $checkedConvert('Version', (v) => v as String?),
          productName: $checkedConvert('ProductName', (v) => v as String?),
          operatingSystem: $checkedConvert(
            'OperatingSystem',
            (v) => v as String?,
          ),
          id: $checkedConvert('Id', (v) => v as String?),
          startupWizardCompleted: $checkedConvert(
            'StartupWizardCompleted',
            (v) => v as bool?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'localAddress': 'LocalAddress',
        'serverName': 'ServerName',
        'version': 'Version',
        'productName': 'ProductName',
        'operatingSystem': 'OperatingSystem',
        'id': 'Id',
        'startupWizardCompleted': 'StartupWizardCompleted',
      },
    );

Map<String, dynamic> _$PublicSystemInfoToJson(PublicSystemInfo instance) =>
    <String, dynamic>{
      'LocalAddress': ?instance.localAddress,
      'ServerName': ?instance.serverName,
      'Version': ?instance.version,
      'ProductName': ?instance.productName,
      'OperatingSystem': ?instance.operatingSystem,
      'Id': ?instance.id,
      'StartupWizardCompleted': ?instance.startupWizardCompleted,
    };
