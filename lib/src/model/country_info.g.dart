// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CountryInfoCWProxy {
  CountryInfo name(String? name);

  CountryInfo displayName(String? displayName);

  CountryInfo twoLetterISORegionName(String? twoLetterISORegionName);

  CountryInfo threeLetterISORegionName(String? threeLetterISORegionName);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CountryInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CountryInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  CountryInfo call({
    String? name,
    String? displayName,
    String? twoLetterISORegionName,
    String? threeLetterISORegionName,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCountryInfo.copyWith(...)` or call `instanceOfCountryInfo.copyWith.fieldName(value)` for a single field.
class _$CountryInfoCWProxyImpl implements _$CountryInfoCWProxy {
  const _$CountryInfoCWProxyImpl(this._value);

  final CountryInfo _value;

  @override
  CountryInfo name(String? name) => call(name: name);

  @override
  CountryInfo displayName(String? displayName) =>
      call(displayName: displayName);

  @override
  CountryInfo twoLetterISORegionName(String? twoLetterISORegionName) =>
      call(twoLetterISORegionName: twoLetterISORegionName);

  @override
  CountryInfo threeLetterISORegionName(String? threeLetterISORegionName) =>
      call(threeLetterISORegionName: threeLetterISORegionName);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CountryInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CountryInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  CountryInfo call({
    Object? name = const $CopyWithPlaceholder(),
    Object? displayName = const $CopyWithPlaceholder(),
    Object? twoLetterISORegionName = const $CopyWithPlaceholder(),
    Object? threeLetterISORegionName = const $CopyWithPlaceholder(),
  }) {
    return CountryInfo(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      displayName: displayName == const $CopyWithPlaceholder()
          ? _value.displayName
          // ignore: cast_nullable_to_non_nullable
          : displayName as String?,
      twoLetterISORegionName:
          twoLetterISORegionName == const $CopyWithPlaceholder()
          ? _value.twoLetterISORegionName
          // ignore: cast_nullable_to_non_nullable
          : twoLetterISORegionName as String?,
      threeLetterISORegionName:
          threeLetterISORegionName == const $CopyWithPlaceholder()
          ? _value.threeLetterISORegionName
          // ignore: cast_nullable_to_non_nullable
          : threeLetterISORegionName as String?,
    );
  }
}

extension $CountryInfoCopyWith on CountryInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCountryInfo.copyWith(...)` or `instanceOfCountryInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CountryInfoCWProxy get copyWith => _$CountryInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CountryInfo _$CountryInfoFromJson(Map<String, dynamic> json) => $checkedCreate(
  'CountryInfo',
  json,
  ($checkedConvert) {
    final val = CountryInfo(
      name: $checkedConvert('Name', (v) => v as String?),
      displayName: $checkedConvert('DisplayName', (v) => v as String?),
      twoLetterISORegionName: $checkedConvert(
        'TwoLetterISORegionName',
        (v) => v as String?,
      ),
      threeLetterISORegionName: $checkedConvert(
        'ThreeLetterISORegionName',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'name': 'Name',
    'displayName': 'DisplayName',
    'twoLetterISORegionName': 'TwoLetterISORegionName',
    'threeLetterISORegionName': 'ThreeLetterISORegionName',
  },
);

Map<String, dynamic> _$CountryInfoToJson(CountryInfo instance) =>
    <String, dynamic>{
      'Name': ?instance.name,
      'DisplayName': ?instance.displayName,
      'TwoLetterISORegionName': ?instance.twoLetterISORegionName,
      'ThreeLetterISORegionName': ?instance.threeLetterISORegionName,
    };
