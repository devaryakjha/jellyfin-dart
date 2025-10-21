// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_subtitle_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UploadSubtitleDtoCWProxy {
  UploadSubtitleDto language(String language);

  UploadSubtitleDto format(String format);

  UploadSubtitleDto isForced(bool isForced);

  UploadSubtitleDto isHearingImpaired(bool isHearingImpaired);

  UploadSubtitleDto data(String data);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UploadSubtitleDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UploadSubtitleDto(...).copyWith(id: 12, name: "My name")
  /// ```
  UploadSubtitleDto call({
    String language,
    String format,
    bool isForced,
    bool isHearingImpaired,
    String data,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUploadSubtitleDto.copyWith(...)` or call `instanceOfUploadSubtitleDto.copyWith.fieldName(value)` for a single field.
class _$UploadSubtitleDtoCWProxyImpl implements _$UploadSubtitleDtoCWProxy {
  const _$UploadSubtitleDtoCWProxyImpl(this._value);

  final UploadSubtitleDto _value;

  @override
  UploadSubtitleDto language(String language) => call(language: language);

  @override
  UploadSubtitleDto format(String format) => call(format: format);

  @override
  UploadSubtitleDto isForced(bool isForced) => call(isForced: isForced);

  @override
  UploadSubtitleDto isHearingImpaired(bool isHearingImpaired) =>
      call(isHearingImpaired: isHearingImpaired);

  @override
  UploadSubtitleDto data(String data) => call(data: data);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UploadSubtitleDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UploadSubtitleDto(...).copyWith(id: 12, name: "My name")
  /// ```
  UploadSubtitleDto call({
    Object? language = const $CopyWithPlaceholder(),
    Object? format = const $CopyWithPlaceholder(),
    Object? isForced = const $CopyWithPlaceholder(),
    Object? isHearingImpaired = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
  }) {
    return UploadSubtitleDto(
      language: language == const $CopyWithPlaceholder() || language == null
          ? _value.language
          // ignore: cast_nullable_to_non_nullable
          : language as String,
      format: format == const $CopyWithPlaceholder() || format == null
          ? _value.format
          // ignore: cast_nullable_to_non_nullable
          : format as String,
      isForced: isForced == const $CopyWithPlaceholder() || isForced == null
          ? _value.isForced
          // ignore: cast_nullable_to_non_nullable
          : isForced as bool,
      isHearingImpaired:
          isHearingImpaired == const $CopyWithPlaceholder() ||
              isHearingImpaired == null
          ? _value.isHearingImpaired
          // ignore: cast_nullable_to_non_nullable
          : isHearingImpaired as bool,
      data: data == const $CopyWithPlaceholder() || data == null
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as String,
    );
  }
}

extension $UploadSubtitleDtoCopyWith on UploadSubtitleDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUploadSubtitleDto.copyWith(...)` or `instanceOfUploadSubtitleDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UploadSubtitleDtoCWProxy get copyWith =>
      _$UploadSubtitleDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UploadSubtitleDto _$UploadSubtitleDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UploadSubtitleDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'Language',
            'Format',
            'IsForced',
            'IsHearingImpaired',
            'Data',
          ],
        );
        final val = UploadSubtitleDto(
          language: $checkedConvert('Language', (v) => v as String),
          format: $checkedConvert('Format', (v) => v as String),
          isForced: $checkedConvert('IsForced', (v) => v as bool),
          isHearingImpaired: $checkedConvert(
            'IsHearingImpaired',
            (v) => v as bool,
          ),
          data: $checkedConvert('Data', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'language': 'Language',
        'format': 'Format',
        'isForced': 'IsForced',
        'isHearingImpaired': 'IsHearingImpaired',
        'data': 'Data',
      },
    );

Map<String, dynamic> _$UploadSubtitleDtoToJson(UploadSubtitleDto instance) =>
    <String, dynamic>{
      'Language': instance.language,
      'Format': instance.format,
      'IsForced': instance.isForced,
      'IsHearingImpaired': instance.isHearingImpaired,
      'Data': instance.data,
    };
