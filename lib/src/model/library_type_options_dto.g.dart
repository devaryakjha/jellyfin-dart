// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_type_options_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LibraryTypeOptionsDtoCWProxy {
  LibraryTypeOptionsDto type(String? type);

  LibraryTypeOptionsDto metadataFetchers(
    List<LibraryOptionInfoDto>? metadataFetchers,
  );

  LibraryTypeOptionsDto imageFetchers(
    List<LibraryOptionInfoDto>? imageFetchers,
  );

  LibraryTypeOptionsDto supportedImageTypes(
    List<ImageType>? supportedImageTypes,
  );

  LibraryTypeOptionsDto defaultImageOptions(
    List<ImageOption>? defaultImageOptions,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LibraryTypeOptionsDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LibraryTypeOptionsDto(...).copyWith(id: 12, name: "My name")
  /// ```
  LibraryTypeOptionsDto call({
    String? type,
    List<LibraryOptionInfoDto>? metadataFetchers,
    List<LibraryOptionInfoDto>? imageFetchers,
    List<ImageType>? supportedImageTypes,
    List<ImageOption>? defaultImageOptions,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLibraryTypeOptionsDto.copyWith(...)` or call `instanceOfLibraryTypeOptionsDto.copyWith.fieldName(value)` for a single field.
class _$LibraryTypeOptionsDtoCWProxyImpl
    implements _$LibraryTypeOptionsDtoCWProxy {
  const _$LibraryTypeOptionsDtoCWProxyImpl(this._value);

  final LibraryTypeOptionsDto _value;

  @override
  LibraryTypeOptionsDto type(String? type) => call(type: type);

  @override
  LibraryTypeOptionsDto metadataFetchers(
    List<LibraryOptionInfoDto>? metadataFetchers,
  ) => call(metadataFetchers: metadataFetchers);

  @override
  LibraryTypeOptionsDto imageFetchers(
    List<LibraryOptionInfoDto>? imageFetchers,
  ) => call(imageFetchers: imageFetchers);

  @override
  LibraryTypeOptionsDto supportedImageTypes(
    List<ImageType>? supportedImageTypes,
  ) => call(supportedImageTypes: supportedImageTypes);

  @override
  LibraryTypeOptionsDto defaultImageOptions(
    List<ImageOption>? defaultImageOptions,
  ) => call(defaultImageOptions: defaultImageOptions);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LibraryTypeOptionsDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LibraryTypeOptionsDto(...).copyWith(id: 12, name: "My name")
  /// ```
  LibraryTypeOptionsDto call({
    Object? type = const $CopyWithPlaceholder(),
    Object? metadataFetchers = const $CopyWithPlaceholder(),
    Object? imageFetchers = const $CopyWithPlaceholder(),
    Object? supportedImageTypes = const $CopyWithPlaceholder(),
    Object? defaultImageOptions = const $CopyWithPlaceholder(),
  }) {
    return LibraryTypeOptionsDto(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String?,
      metadataFetchers: metadataFetchers == const $CopyWithPlaceholder()
          ? _value.metadataFetchers
          // ignore: cast_nullable_to_non_nullable
          : metadataFetchers as List<LibraryOptionInfoDto>?,
      imageFetchers: imageFetchers == const $CopyWithPlaceholder()
          ? _value.imageFetchers
          // ignore: cast_nullable_to_non_nullable
          : imageFetchers as List<LibraryOptionInfoDto>?,
      supportedImageTypes: supportedImageTypes == const $CopyWithPlaceholder()
          ? _value.supportedImageTypes
          // ignore: cast_nullable_to_non_nullable
          : supportedImageTypes as List<ImageType>?,
      defaultImageOptions: defaultImageOptions == const $CopyWithPlaceholder()
          ? _value.defaultImageOptions
          // ignore: cast_nullable_to_non_nullable
          : defaultImageOptions as List<ImageOption>?,
    );
  }
}

extension $LibraryTypeOptionsDtoCopyWith on LibraryTypeOptionsDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLibraryTypeOptionsDto.copyWith(...)` or `instanceOfLibraryTypeOptionsDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LibraryTypeOptionsDtoCWProxy get copyWith =>
      _$LibraryTypeOptionsDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LibraryTypeOptionsDto _$LibraryTypeOptionsDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LibraryTypeOptionsDto',
  json,
  ($checkedConvert) {
    final val = LibraryTypeOptionsDto(
      type: $checkedConvert('Type', (v) => v as String?),
      metadataFetchers: $checkedConvert(
        'MetadataFetchers',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => LibraryOptionInfoDto.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      imageFetchers: $checkedConvert(
        'ImageFetchers',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => LibraryOptionInfoDto.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      supportedImageTypes: $checkedConvert(
        'SupportedImageTypes',
        (v) => (v as List<dynamic>?)
            ?.map((e) => $enumDecode(_$ImageTypeEnumMap, e))
            .toList(),
      ),
      defaultImageOptions: $checkedConvert(
        'DefaultImageOptions',
        (v) => (v as List<dynamic>?)
            ?.map((e) => ImageOption.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'type': 'Type',
    'metadataFetchers': 'MetadataFetchers',
    'imageFetchers': 'ImageFetchers',
    'supportedImageTypes': 'SupportedImageTypes',
    'defaultImageOptions': 'DefaultImageOptions',
  },
);

Map<String, dynamic> _$LibraryTypeOptionsDtoToJson(
  LibraryTypeOptionsDto instance,
) => <String, dynamic>{
  'Type': ?instance.type,
  'MetadataFetchers': ?instance.metadataFetchers
      ?.map((e) => e.toJson())
      .toList(),
  'ImageFetchers': ?instance.imageFetchers?.map((e) => e.toJson()).toList(),
  'SupportedImageTypes': ?instance.supportedImageTypes
      ?.map((e) => _$ImageTypeEnumMap[e]!)
      .toList(),
  'DefaultImageOptions': ?instance.defaultImageOptions
      ?.map((e) => e.toJson())
      .toList(),
};

const _$ImageTypeEnumMap = {
  ImageType.primary: 'Primary',
  ImageType.art: 'Art',
  ImageType.backdrop: 'Backdrop',
  ImageType.banner: 'Banner',
  ImageType.logo: 'Logo',
  ImageType.thumb: 'Thumb',
  ImageType.disc: 'Disc',
  ImageType.box: 'Box',
  ImageType.screenshot: 'Screenshot',
  ImageType.menu: 'Menu',
  ImageType.chapter: 'Chapter',
  ImageType.boxRear: 'BoxRear',
  ImageType.profile: 'Profile',
};
