// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_options.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MetadataOptionsCWProxy {
  MetadataOptions itemType(String? itemType);

  MetadataOptions disabledMetadataSavers(List<String>? disabledMetadataSavers);

  MetadataOptions localMetadataReaderOrder(
    List<String>? localMetadataReaderOrder,
  );

  MetadataOptions disabledMetadataFetchers(
    List<String>? disabledMetadataFetchers,
  );

  MetadataOptions metadataFetcherOrder(List<String>? metadataFetcherOrder);

  MetadataOptions disabledImageFetchers(List<String>? disabledImageFetchers);

  MetadataOptions imageFetcherOrder(List<String>? imageFetcherOrder);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MetadataOptions(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MetadataOptions(...).copyWith(id: 12, name: "My name")
  /// ```
  MetadataOptions call({
    String? itemType,
    List<String>? disabledMetadataSavers,
    List<String>? localMetadataReaderOrder,
    List<String>? disabledMetadataFetchers,
    List<String>? metadataFetcherOrder,
    List<String>? disabledImageFetchers,
    List<String>? imageFetcherOrder,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMetadataOptions.copyWith(...)` or call `instanceOfMetadataOptions.copyWith.fieldName(value)` for a single field.
class _$MetadataOptionsCWProxyImpl implements _$MetadataOptionsCWProxy {
  const _$MetadataOptionsCWProxyImpl(this._value);

  final MetadataOptions _value;

  @override
  MetadataOptions itemType(String? itemType) => call(itemType: itemType);

  @override
  MetadataOptions disabledMetadataSavers(
    List<String>? disabledMetadataSavers,
  ) => call(disabledMetadataSavers: disabledMetadataSavers);

  @override
  MetadataOptions localMetadataReaderOrder(
    List<String>? localMetadataReaderOrder,
  ) => call(localMetadataReaderOrder: localMetadataReaderOrder);

  @override
  MetadataOptions disabledMetadataFetchers(
    List<String>? disabledMetadataFetchers,
  ) => call(disabledMetadataFetchers: disabledMetadataFetchers);

  @override
  MetadataOptions metadataFetcherOrder(List<String>? metadataFetcherOrder) =>
      call(metadataFetcherOrder: metadataFetcherOrder);

  @override
  MetadataOptions disabledImageFetchers(List<String>? disabledImageFetchers) =>
      call(disabledImageFetchers: disabledImageFetchers);

  @override
  MetadataOptions imageFetcherOrder(List<String>? imageFetcherOrder) =>
      call(imageFetcherOrder: imageFetcherOrder);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MetadataOptions(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MetadataOptions(...).copyWith(id: 12, name: "My name")
  /// ```
  MetadataOptions call({
    Object? itemType = const $CopyWithPlaceholder(),
    Object? disabledMetadataSavers = const $CopyWithPlaceholder(),
    Object? localMetadataReaderOrder = const $CopyWithPlaceholder(),
    Object? disabledMetadataFetchers = const $CopyWithPlaceholder(),
    Object? metadataFetcherOrder = const $CopyWithPlaceholder(),
    Object? disabledImageFetchers = const $CopyWithPlaceholder(),
    Object? imageFetcherOrder = const $CopyWithPlaceholder(),
  }) {
    return MetadataOptions(
      itemType: itemType == const $CopyWithPlaceholder()
          ? _value.itemType
          // ignore: cast_nullable_to_non_nullable
          : itemType as String?,
      disabledMetadataSavers:
          disabledMetadataSavers == const $CopyWithPlaceholder()
          ? _value.disabledMetadataSavers
          // ignore: cast_nullable_to_non_nullable
          : disabledMetadataSavers as List<String>?,
      localMetadataReaderOrder:
          localMetadataReaderOrder == const $CopyWithPlaceholder()
          ? _value.localMetadataReaderOrder
          // ignore: cast_nullable_to_non_nullable
          : localMetadataReaderOrder as List<String>?,
      disabledMetadataFetchers:
          disabledMetadataFetchers == const $CopyWithPlaceholder()
          ? _value.disabledMetadataFetchers
          // ignore: cast_nullable_to_non_nullable
          : disabledMetadataFetchers as List<String>?,
      metadataFetcherOrder: metadataFetcherOrder == const $CopyWithPlaceholder()
          ? _value.metadataFetcherOrder
          // ignore: cast_nullable_to_non_nullable
          : metadataFetcherOrder as List<String>?,
      disabledImageFetchers:
          disabledImageFetchers == const $CopyWithPlaceholder()
          ? _value.disabledImageFetchers
          // ignore: cast_nullable_to_non_nullable
          : disabledImageFetchers as List<String>?,
      imageFetcherOrder: imageFetcherOrder == const $CopyWithPlaceholder()
          ? _value.imageFetcherOrder
          // ignore: cast_nullable_to_non_nullable
          : imageFetcherOrder as List<String>?,
    );
  }
}

extension $MetadataOptionsCopyWith on MetadataOptions {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMetadataOptions.copyWith(...)` or `instanceOfMetadataOptions.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MetadataOptionsCWProxy get copyWith => _$MetadataOptionsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MetadataOptions _$MetadataOptionsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MetadataOptions',
      json,
      ($checkedConvert) {
        final val = MetadataOptions(
          itemType: $checkedConvert('ItemType', (v) => v as String?),
          disabledMetadataSavers: $checkedConvert(
            'DisabledMetadataSavers',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          localMetadataReaderOrder: $checkedConvert(
            'LocalMetadataReaderOrder',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          disabledMetadataFetchers: $checkedConvert(
            'DisabledMetadataFetchers',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          metadataFetcherOrder: $checkedConvert(
            'MetadataFetcherOrder',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          disabledImageFetchers: $checkedConvert(
            'DisabledImageFetchers',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          imageFetcherOrder: $checkedConvert(
            'ImageFetcherOrder',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'itemType': 'ItemType',
        'disabledMetadataSavers': 'DisabledMetadataSavers',
        'localMetadataReaderOrder': 'LocalMetadataReaderOrder',
        'disabledMetadataFetchers': 'DisabledMetadataFetchers',
        'metadataFetcherOrder': 'MetadataFetcherOrder',
        'disabledImageFetchers': 'DisabledImageFetchers',
        'imageFetcherOrder': 'ImageFetcherOrder',
      },
    );

Map<String, dynamic> _$MetadataOptionsToJson(MetadataOptions instance) =>
    <String, dynamic>{
      'ItemType': ?instance.itemType,
      'DisabledMetadataSavers': ?instance.disabledMetadataSavers,
      'LocalMetadataReaderOrder': ?instance.localMetadataReaderOrder,
      'DisabledMetadataFetchers': ?instance.disabledMetadataFetchers,
      'MetadataFetcherOrder': ?instance.metadataFetcherOrder,
      'DisabledImageFetchers': ?instance.disabledImageFetchers,
      'ImageFetcherOrder': ?instance.imageFetcherOrder,
    };
