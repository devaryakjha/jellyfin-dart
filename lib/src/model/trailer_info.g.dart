// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trailer_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TrailerInfoCWProxy {
  TrailerInfo name(String? name);

  TrailerInfo originalTitle(String? originalTitle);

  TrailerInfo path(String? path);

  TrailerInfo metadataLanguage(String? metadataLanguage);

  TrailerInfo metadataCountryCode(String? metadataCountryCode);

  TrailerInfo providerIds(Map<String, String>? providerIds);

  TrailerInfo year(int? year);

  TrailerInfo indexNumber(int? indexNumber);

  TrailerInfo parentIndexNumber(int? parentIndexNumber);

  TrailerInfo premiereDate(DateTime? premiereDate);

  TrailerInfo isAutomated(bool? isAutomated);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TrailerInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TrailerInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  TrailerInfo call({
    String? name,
    String? originalTitle,
    String? path,
    String? metadataLanguage,
    String? metadataCountryCode,
    Map<String, String>? providerIds,
    int? year,
    int? indexNumber,
    int? parentIndexNumber,
    DateTime? premiereDate,
    bool? isAutomated,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTrailerInfo.copyWith(...)` or call `instanceOfTrailerInfo.copyWith.fieldName(value)` for a single field.
class _$TrailerInfoCWProxyImpl implements _$TrailerInfoCWProxy {
  const _$TrailerInfoCWProxyImpl(this._value);

  final TrailerInfo _value;

  @override
  TrailerInfo name(String? name) => call(name: name);

  @override
  TrailerInfo originalTitle(String? originalTitle) =>
      call(originalTitle: originalTitle);

  @override
  TrailerInfo path(String? path) => call(path: path);

  @override
  TrailerInfo metadataLanguage(String? metadataLanguage) =>
      call(metadataLanguage: metadataLanguage);

  @override
  TrailerInfo metadataCountryCode(String? metadataCountryCode) =>
      call(metadataCountryCode: metadataCountryCode);

  @override
  TrailerInfo providerIds(Map<String, String>? providerIds) =>
      call(providerIds: providerIds);

  @override
  TrailerInfo year(int? year) => call(year: year);

  @override
  TrailerInfo indexNumber(int? indexNumber) => call(indexNumber: indexNumber);

  @override
  TrailerInfo parentIndexNumber(int? parentIndexNumber) =>
      call(parentIndexNumber: parentIndexNumber);

  @override
  TrailerInfo premiereDate(DateTime? premiereDate) =>
      call(premiereDate: premiereDate);

  @override
  TrailerInfo isAutomated(bool? isAutomated) => call(isAutomated: isAutomated);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TrailerInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TrailerInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  TrailerInfo call({
    Object? name = const $CopyWithPlaceholder(),
    Object? originalTitle = const $CopyWithPlaceholder(),
    Object? path = const $CopyWithPlaceholder(),
    Object? metadataLanguage = const $CopyWithPlaceholder(),
    Object? metadataCountryCode = const $CopyWithPlaceholder(),
    Object? providerIds = const $CopyWithPlaceholder(),
    Object? year = const $CopyWithPlaceholder(),
    Object? indexNumber = const $CopyWithPlaceholder(),
    Object? parentIndexNumber = const $CopyWithPlaceholder(),
    Object? premiereDate = const $CopyWithPlaceholder(),
    Object? isAutomated = const $CopyWithPlaceholder(),
  }) {
    return TrailerInfo(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      originalTitle: originalTitle == const $CopyWithPlaceholder()
          ? _value.originalTitle
          // ignore: cast_nullable_to_non_nullable
          : originalTitle as String?,
      path: path == const $CopyWithPlaceholder()
          ? _value.path
          // ignore: cast_nullable_to_non_nullable
          : path as String?,
      metadataLanguage: metadataLanguage == const $CopyWithPlaceholder()
          ? _value.metadataLanguage
          // ignore: cast_nullable_to_non_nullable
          : metadataLanguage as String?,
      metadataCountryCode: metadataCountryCode == const $CopyWithPlaceholder()
          ? _value.metadataCountryCode
          // ignore: cast_nullable_to_non_nullable
          : metadataCountryCode as String?,
      providerIds: providerIds == const $CopyWithPlaceholder()
          ? _value.providerIds
          // ignore: cast_nullable_to_non_nullable
          : providerIds as Map<String, String>?,
      year: year == const $CopyWithPlaceholder()
          ? _value.year
          // ignore: cast_nullable_to_non_nullable
          : year as int?,
      indexNumber: indexNumber == const $CopyWithPlaceholder()
          ? _value.indexNumber
          // ignore: cast_nullable_to_non_nullable
          : indexNumber as int?,
      parentIndexNumber: parentIndexNumber == const $CopyWithPlaceholder()
          ? _value.parentIndexNumber
          // ignore: cast_nullable_to_non_nullable
          : parentIndexNumber as int?,
      premiereDate: premiereDate == const $CopyWithPlaceholder()
          ? _value.premiereDate
          // ignore: cast_nullable_to_non_nullable
          : premiereDate as DateTime?,
      isAutomated: isAutomated == const $CopyWithPlaceholder()
          ? _value.isAutomated
          // ignore: cast_nullable_to_non_nullable
          : isAutomated as bool?,
    );
  }
}

extension $TrailerInfoCopyWith on TrailerInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTrailerInfo.copyWith(...)` or `instanceOfTrailerInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TrailerInfoCWProxy get copyWith => _$TrailerInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrailerInfo _$TrailerInfoFromJson(Map<String, dynamic> json) => $checkedCreate(
  'TrailerInfo',
  json,
  ($checkedConvert) {
    final val = TrailerInfo(
      name: $checkedConvert('Name', (v) => v as String?),
      originalTitle: $checkedConvert('OriginalTitle', (v) => v as String?),
      path: $checkedConvert('Path', (v) => v as String?),
      metadataLanguage: $checkedConvert(
        'MetadataLanguage',
        (v) => v as String?,
      ),
      metadataCountryCode: $checkedConvert(
        'MetadataCountryCode',
        (v) => v as String?,
      ),
      providerIds: $checkedConvert(
        'ProviderIds',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
      year: $checkedConvert('Year', (v) => (v as num?)?.toInt()),
      indexNumber: $checkedConvert('IndexNumber', (v) => (v as num?)?.toInt()),
      parentIndexNumber: $checkedConvert(
        'ParentIndexNumber',
        (v) => (v as num?)?.toInt(),
      ),
      premiereDate: $checkedConvert(
        'PremiereDate',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      isAutomated: $checkedConvert('IsAutomated', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'name': 'Name',
    'originalTitle': 'OriginalTitle',
    'path': 'Path',
    'metadataLanguage': 'MetadataLanguage',
    'metadataCountryCode': 'MetadataCountryCode',
    'providerIds': 'ProviderIds',
    'year': 'Year',
    'indexNumber': 'IndexNumber',
    'parentIndexNumber': 'ParentIndexNumber',
    'premiereDate': 'PremiereDate',
    'isAutomated': 'IsAutomated',
  },
);

Map<String, dynamic> _$TrailerInfoToJson(TrailerInfo instance) =>
    <String, dynamic>{
      'Name': ?instance.name,
      'OriginalTitle': ?instance.originalTitle,
      'Path': ?instance.path,
      'MetadataLanguage': ?instance.metadataLanguage,
      'MetadataCountryCode': ?instance.metadataCountryCode,
      'ProviderIds': ?instance.providerIds,
      'Year': ?instance.year,
      'IndexNumber': ?instance.indexNumber,
      'ParentIndexNumber': ?instance.parentIndexNumber,
      'PremiereDate': ?instance.premiereDate?.toIso8601String(),
      'IsAutomated': ?instance.isAutomated,
    };
