// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branding_options_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BrandingOptionsDtoCWProxy {
  BrandingOptionsDto loginDisclaimer(String? loginDisclaimer);

  BrandingOptionsDto customCss(String? customCss);

  BrandingOptionsDto splashscreenEnabled(bool? splashscreenEnabled);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BrandingOptionsDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BrandingOptionsDto(...).copyWith(id: 12, name: "My name")
  /// ```
  BrandingOptionsDto call({
    String? loginDisclaimer,
    String? customCss,
    bool? splashscreenEnabled,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfBrandingOptionsDto.copyWith(...)` or call `instanceOfBrandingOptionsDto.copyWith.fieldName(value)` for a single field.
class _$BrandingOptionsDtoCWProxyImpl implements _$BrandingOptionsDtoCWProxy {
  const _$BrandingOptionsDtoCWProxyImpl(this._value);

  final BrandingOptionsDto _value;

  @override
  BrandingOptionsDto loginDisclaimer(String? loginDisclaimer) =>
      call(loginDisclaimer: loginDisclaimer);

  @override
  BrandingOptionsDto customCss(String? customCss) => call(customCss: customCss);

  @override
  BrandingOptionsDto splashscreenEnabled(bool? splashscreenEnabled) =>
      call(splashscreenEnabled: splashscreenEnabled);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BrandingOptionsDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BrandingOptionsDto(...).copyWith(id: 12, name: "My name")
  /// ```
  BrandingOptionsDto call({
    Object? loginDisclaimer = const $CopyWithPlaceholder(),
    Object? customCss = const $CopyWithPlaceholder(),
    Object? splashscreenEnabled = const $CopyWithPlaceholder(),
  }) {
    return BrandingOptionsDto(
      loginDisclaimer: loginDisclaimer == const $CopyWithPlaceholder()
          ? _value.loginDisclaimer
          // ignore: cast_nullable_to_non_nullable
          : loginDisclaimer as String?,
      customCss: customCss == const $CopyWithPlaceholder()
          ? _value.customCss
          // ignore: cast_nullable_to_non_nullable
          : customCss as String?,
      splashscreenEnabled: splashscreenEnabled == const $CopyWithPlaceholder()
          ? _value.splashscreenEnabled
          // ignore: cast_nullable_to_non_nullable
          : splashscreenEnabled as bool?,
    );
  }
}

extension $BrandingOptionsDtoCopyWith on BrandingOptionsDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfBrandingOptionsDto.copyWith(...)` or `instanceOfBrandingOptionsDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BrandingOptionsDtoCWProxy get copyWith =>
      _$BrandingOptionsDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BrandingOptionsDto _$BrandingOptionsDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BrandingOptionsDto',
      json,
      ($checkedConvert) {
        final val = BrandingOptionsDto(
          loginDisclaimer: $checkedConvert(
            'LoginDisclaimer',
            (v) => v as String?,
          ),
          customCss: $checkedConvert('CustomCss', (v) => v as String?),
          splashscreenEnabled: $checkedConvert(
            'SplashscreenEnabled',
            (v) => v as bool?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'loginDisclaimer': 'LoginDisclaimer',
        'customCss': 'CustomCss',
        'splashscreenEnabled': 'SplashscreenEnabled',
      },
    );

Map<String, dynamic> _$BrandingOptionsDtoToJson(BrandingOptionsDto instance) =>
    <String, dynamic>{
      'LoginDisclaimer': ?instance.loginDisclaimer,
      'CustomCss': ?instance.customCss,
      'SplashscreenEnabled': ?instance.splashscreenEnabled,
    };
