// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'culture_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CultureDtoCWProxy {
  CultureDto name(String? name);

  CultureDto displayName(String? displayName);

  CultureDto twoLetterISOLanguageName(String? twoLetterISOLanguageName);

  CultureDto threeLetterISOLanguageName(String? threeLetterISOLanguageName);

  CultureDto threeLetterISOLanguageNames(
    List<String>? threeLetterISOLanguageNames,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CultureDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CultureDto(...).copyWith(id: 12, name: "My name")
  /// ```
  CultureDto call({
    String? name,
    String? displayName,
    String? twoLetterISOLanguageName,
    String? threeLetterISOLanguageName,
    List<String>? threeLetterISOLanguageNames,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCultureDto.copyWith(...)` or call `instanceOfCultureDto.copyWith.fieldName(value)` for a single field.
class _$CultureDtoCWProxyImpl implements _$CultureDtoCWProxy {
  const _$CultureDtoCWProxyImpl(this._value);

  final CultureDto _value;

  @override
  CultureDto name(String? name) => call(name: name);

  @override
  CultureDto displayName(String? displayName) => call(displayName: displayName);

  @override
  CultureDto twoLetterISOLanguageName(String? twoLetterISOLanguageName) =>
      call(twoLetterISOLanguageName: twoLetterISOLanguageName);

  @override
  CultureDto threeLetterISOLanguageName(String? threeLetterISOLanguageName) =>
      call(threeLetterISOLanguageName: threeLetterISOLanguageName);

  @override
  CultureDto threeLetterISOLanguageNames(
    List<String>? threeLetterISOLanguageNames,
  ) => call(threeLetterISOLanguageNames: threeLetterISOLanguageNames);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CultureDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CultureDto(...).copyWith(id: 12, name: "My name")
  /// ```
  CultureDto call({
    Object? name = const $CopyWithPlaceholder(),
    Object? displayName = const $CopyWithPlaceholder(),
    Object? twoLetterISOLanguageName = const $CopyWithPlaceholder(),
    Object? threeLetterISOLanguageName = const $CopyWithPlaceholder(),
    Object? threeLetterISOLanguageNames = const $CopyWithPlaceholder(),
  }) {
    return CultureDto(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      displayName: displayName == const $CopyWithPlaceholder()
          ? _value.displayName
          // ignore: cast_nullable_to_non_nullable
          : displayName as String?,
      twoLetterISOLanguageName:
          twoLetterISOLanguageName == const $CopyWithPlaceholder()
          ? _value.twoLetterISOLanguageName
          // ignore: cast_nullable_to_non_nullable
          : twoLetterISOLanguageName as String?,
      threeLetterISOLanguageName:
          threeLetterISOLanguageName == const $CopyWithPlaceholder()
          ? _value.threeLetterISOLanguageName
          // ignore: cast_nullable_to_non_nullable
          : threeLetterISOLanguageName as String?,
      threeLetterISOLanguageNames:
          threeLetterISOLanguageNames == const $CopyWithPlaceholder()
          ? _value.threeLetterISOLanguageNames
          // ignore: cast_nullable_to_non_nullable
          : threeLetterISOLanguageNames as List<String>?,
    );
  }
}

extension $CultureDtoCopyWith on CultureDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCultureDto.copyWith(...)` or `instanceOfCultureDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CultureDtoCWProxy get copyWith => _$CultureDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CultureDto _$CultureDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
  'CultureDto',
  json,
  ($checkedConvert) {
    final val = CultureDto(
      name: $checkedConvert('Name', (v) => v as String?),
      displayName: $checkedConvert('DisplayName', (v) => v as String?),
      twoLetterISOLanguageName: $checkedConvert(
        'TwoLetterISOLanguageName',
        (v) => v as String?,
      ),
      threeLetterISOLanguageName: $checkedConvert(
        'ThreeLetterISOLanguageName',
        (v) => v as String?,
      ),
      threeLetterISOLanguageNames: $checkedConvert(
        'ThreeLetterISOLanguageNames',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'name': 'Name',
    'displayName': 'DisplayName',
    'twoLetterISOLanguageName': 'TwoLetterISOLanguageName',
    'threeLetterISOLanguageName': 'ThreeLetterISOLanguageName',
    'threeLetterISOLanguageNames': 'ThreeLetterISOLanguageNames',
  },
);

Map<String, dynamic> _$CultureDtoToJson(CultureDto instance) =>
    <String, dynamic>{
      'Name': ?instance.name,
      'DisplayName': ?instance.displayName,
      'TwoLetterISOLanguageName': ?instance.twoLetterISOLanguageName,
      'ThreeLetterISOLanguageName': ?instance.threeLetterISOLanguageName,
      'ThreeLetterISOLanguageNames': ?instance.threeLetterISOLanguageNames,
    };
