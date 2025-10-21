// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_provider_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ImageProviderInfoCWProxy {
  ImageProviderInfo name(String? name);

  ImageProviderInfo supportedImages(List<ImageType>? supportedImages);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ImageProviderInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ImageProviderInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  ImageProviderInfo call({String? name, List<ImageType>? supportedImages});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfImageProviderInfo.copyWith(...)` or call `instanceOfImageProviderInfo.copyWith.fieldName(value)` for a single field.
class _$ImageProviderInfoCWProxyImpl implements _$ImageProviderInfoCWProxy {
  const _$ImageProviderInfoCWProxyImpl(this._value);

  final ImageProviderInfo _value;

  @override
  ImageProviderInfo name(String? name) => call(name: name);

  @override
  ImageProviderInfo supportedImages(List<ImageType>? supportedImages) =>
      call(supportedImages: supportedImages);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ImageProviderInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ImageProviderInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  ImageProviderInfo call({
    Object? name = const $CopyWithPlaceholder(),
    Object? supportedImages = const $CopyWithPlaceholder(),
  }) {
    return ImageProviderInfo(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      supportedImages: supportedImages == const $CopyWithPlaceholder()
          ? _value.supportedImages
          // ignore: cast_nullable_to_non_nullable
          : supportedImages as List<ImageType>?,
    );
  }
}

extension $ImageProviderInfoCopyWith on ImageProviderInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfImageProviderInfo.copyWith(...)` or `instanceOfImageProviderInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ImageProviderInfoCWProxy get copyWith =>
      _$ImageProviderInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageProviderInfo _$ImageProviderInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ImageProviderInfo',
      json,
      ($checkedConvert) {
        final val = ImageProviderInfo(
          name: $checkedConvert('Name', (v) => v as String?),
          supportedImages: $checkedConvert(
            'SupportedImages',
            (v) => (v as List<dynamic>?)
                ?.map((e) => $enumDecode(_$ImageTypeEnumMap, e))
                .toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'name': 'Name', 'supportedImages': 'SupportedImages'},
    );

Map<String, dynamic> _$ImageProviderInfoToJson(ImageProviderInfo instance) =>
    <String, dynamic>{
      'Name': ?instance.name,
      'SupportedImages': ?instance.supportedImages
          ?.map((e) => _$ImageTypeEnumMap[e]!)
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
