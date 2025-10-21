// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'startup_configuration_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StartupConfigurationDtoCWProxy {
  StartupConfigurationDto serverName(String? serverName);

  StartupConfigurationDto uICulture(String? uICulture);

  StartupConfigurationDto metadataCountryCode(String? metadataCountryCode);

  StartupConfigurationDto preferredMetadataLanguage(
    String? preferredMetadataLanguage,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StartupConfigurationDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StartupConfigurationDto(...).copyWith(id: 12, name: "My name")
  /// ```
  StartupConfigurationDto call({
    String? serverName,
    String? uICulture,
    String? metadataCountryCode,
    String? preferredMetadataLanguage,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfStartupConfigurationDto.copyWith(...)` or call `instanceOfStartupConfigurationDto.copyWith.fieldName(value)` for a single field.
class _$StartupConfigurationDtoCWProxyImpl
    implements _$StartupConfigurationDtoCWProxy {
  const _$StartupConfigurationDtoCWProxyImpl(this._value);

  final StartupConfigurationDto _value;

  @override
  StartupConfigurationDto serverName(String? serverName) =>
      call(serverName: serverName);

  @override
  StartupConfigurationDto uICulture(String? uICulture) =>
      call(uICulture: uICulture);

  @override
  StartupConfigurationDto metadataCountryCode(String? metadataCountryCode) =>
      call(metadataCountryCode: metadataCountryCode);

  @override
  StartupConfigurationDto preferredMetadataLanguage(
    String? preferredMetadataLanguage,
  ) => call(preferredMetadataLanguage: preferredMetadataLanguage);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StartupConfigurationDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StartupConfigurationDto(...).copyWith(id: 12, name: "My name")
  /// ```
  StartupConfigurationDto call({
    Object? serverName = const $CopyWithPlaceholder(),
    Object? uICulture = const $CopyWithPlaceholder(),
    Object? metadataCountryCode = const $CopyWithPlaceholder(),
    Object? preferredMetadataLanguage = const $CopyWithPlaceholder(),
  }) {
    return StartupConfigurationDto(
      serverName: serverName == const $CopyWithPlaceholder()
          ? _value.serverName
          // ignore: cast_nullable_to_non_nullable
          : serverName as String?,
      uICulture: uICulture == const $CopyWithPlaceholder()
          ? _value.uICulture
          // ignore: cast_nullable_to_non_nullable
          : uICulture as String?,
      metadataCountryCode: metadataCountryCode == const $CopyWithPlaceholder()
          ? _value.metadataCountryCode
          // ignore: cast_nullable_to_non_nullable
          : metadataCountryCode as String?,
      preferredMetadataLanguage:
          preferredMetadataLanguage == const $CopyWithPlaceholder()
          ? _value.preferredMetadataLanguage
          // ignore: cast_nullable_to_non_nullable
          : preferredMetadataLanguage as String?,
    );
  }
}

extension $StartupConfigurationDtoCopyWith on StartupConfigurationDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfStartupConfigurationDto.copyWith(...)` or `instanceOfStartupConfigurationDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StartupConfigurationDtoCWProxy get copyWith =>
      _$StartupConfigurationDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartupConfigurationDto _$StartupConfigurationDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StartupConfigurationDto',
  json,
  ($checkedConvert) {
    final val = StartupConfigurationDto(
      serverName: $checkedConvert('ServerName', (v) => v as String?),
      uICulture: $checkedConvert('UICulture', (v) => v as String?),
      metadataCountryCode: $checkedConvert(
        'MetadataCountryCode',
        (v) => v as String?,
      ),
      preferredMetadataLanguage: $checkedConvert(
        'PreferredMetadataLanguage',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'serverName': 'ServerName',
    'uICulture': 'UICulture',
    'metadataCountryCode': 'MetadataCountryCode',
    'preferredMetadataLanguage': 'PreferredMetadataLanguage',
  },
);

Map<String, dynamic> _$StartupConfigurationDtoToJson(
  StartupConfigurationDto instance,
) => <String, dynamic>{
  'ServerName': ?instance.serverName,
  'UICulture': ?instance.uICulture,
  'MetadataCountryCode': ?instance.metadataCountryCode,
  'PreferredMetadataLanguage': ?instance.preferredMetadataLanguage,
};
