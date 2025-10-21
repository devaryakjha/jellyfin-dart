// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_option.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ImageOptionCWProxy {
  ImageOption type(ImageType? type);

  ImageOption limit(int? limit);

  ImageOption minWidth(int? minWidth);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ImageOption(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ImageOption(...).copyWith(id: 12, name: "My name")
  /// ```
  ImageOption call({ImageType? type, int? limit, int? minWidth});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfImageOption.copyWith(...)` or call `instanceOfImageOption.copyWith.fieldName(value)` for a single field.
class _$ImageOptionCWProxyImpl implements _$ImageOptionCWProxy {
  const _$ImageOptionCWProxyImpl(this._value);

  final ImageOption _value;

  @override
  ImageOption type(ImageType? type) => call(type: type);

  @override
  ImageOption limit(int? limit) => call(limit: limit);

  @override
  ImageOption minWidth(int? minWidth) => call(minWidth: minWidth);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ImageOption(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ImageOption(...).copyWith(id: 12, name: "My name")
  /// ```
  ImageOption call({
    Object? type = const $CopyWithPlaceholder(),
    Object? limit = const $CopyWithPlaceholder(),
    Object? minWidth = const $CopyWithPlaceholder(),
  }) {
    return ImageOption(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as ImageType?,
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int?,
      minWidth: minWidth == const $CopyWithPlaceholder()
          ? _value.minWidth
          // ignore: cast_nullable_to_non_nullable
          : minWidth as int?,
    );
  }
}

extension $ImageOptionCopyWith on ImageOption {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfImageOption.copyWith(...)` or `instanceOfImageOption.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ImageOptionCWProxy get copyWith => _$ImageOptionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageOption _$ImageOptionFromJson(Map<String, dynamic> json) => $checkedCreate(
  'ImageOption',
  json,
  ($checkedConvert) {
    final val = ImageOption(
      type: $checkedConvert(
        'Type',
        (v) => $enumDecodeNullable(_$ImageTypeEnumMap, v),
      ),
      limit: $checkedConvert('Limit', (v) => (v as num?)?.toInt()),
      minWidth: $checkedConvert('MinWidth', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {'type': 'Type', 'limit': 'Limit', 'minWidth': 'MinWidth'},
);

Map<String, dynamic> _$ImageOptionToJson(ImageOption instance) =>
    <String, dynamic>{
      'Type': ?_$ImageTypeEnumMap[instance.type],
      'Limit': ?instance.limit,
      'MinWidth': ?instance.minWidth,
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
