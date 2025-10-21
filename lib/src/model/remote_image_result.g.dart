// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_image_result.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RemoteImageResultCWProxy {
  RemoteImageResult images(List<RemoteImageInfo>? images);

  RemoteImageResult totalRecordCount(int? totalRecordCount);

  RemoteImageResult providers(List<String>? providers);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RemoteImageResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RemoteImageResult(...).copyWith(id: 12, name: "My name")
  /// ```
  RemoteImageResult call({
    List<RemoteImageInfo>? images,
    int? totalRecordCount,
    List<String>? providers,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRemoteImageResult.copyWith(...)` or call `instanceOfRemoteImageResult.copyWith.fieldName(value)` for a single field.
class _$RemoteImageResultCWProxyImpl implements _$RemoteImageResultCWProxy {
  const _$RemoteImageResultCWProxyImpl(this._value);

  final RemoteImageResult _value;

  @override
  RemoteImageResult images(List<RemoteImageInfo>? images) =>
      call(images: images);

  @override
  RemoteImageResult totalRecordCount(int? totalRecordCount) =>
      call(totalRecordCount: totalRecordCount);

  @override
  RemoteImageResult providers(List<String>? providers) =>
      call(providers: providers);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RemoteImageResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RemoteImageResult(...).copyWith(id: 12, name: "My name")
  /// ```
  RemoteImageResult call({
    Object? images = const $CopyWithPlaceholder(),
    Object? totalRecordCount = const $CopyWithPlaceholder(),
    Object? providers = const $CopyWithPlaceholder(),
  }) {
    return RemoteImageResult(
      images: images == const $CopyWithPlaceholder()
          ? _value.images
          // ignore: cast_nullable_to_non_nullable
          : images as List<RemoteImageInfo>?,
      totalRecordCount: totalRecordCount == const $CopyWithPlaceholder()
          ? _value.totalRecordCount
          // ignore: cast_nullable_to_non_nullable
          : totalRecordCount as int?,
      providers: providers == const $CopyWithPlaceholder()
          ? _value.providers
          // ignore: cast_nullable_to_non_nullable
          : providers as List<String>?,
    );
  }
}

extension $RemoteImageResultCopyWith on RemoteImageResult {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRemoteImageResult.copyWith(...)` or `instanceOfRemoteImageResult.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RemoteImageResultCWProxy get copyWith =>
      _$RemoteImageResultCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RemoteImageResult _$RemoteImageResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RemoteImageResult',
      json,
      ($checkedConvert) {
        final val = RemoteImageResult(
          images: $checkedConvert(
            'Images',
            (v) => (v as List<dynamic>?)
                ?.map(
                  (e) => RemoteImageInfo.fromJson(e as Map<String, dynamic>),
                )
                .toList(),
          ),
          totalRecordCount: $checkedConvert(
            'TotalRecordCount',
            (v) => (v as num?)?.toInt(),
          ),
          providers: $checkedConvert(
            'Providers',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'images': 'Images',
        'totalRecordCount': 'TotalRecordCount',
        'providers': 'Providers',
      },
    );

Map<String, dynamic> _$RemoteImageResultToJson(RemoteImageResult instance) =>
    <String, dynamic>{
      'Images': ?instance.images?.map((e) => e.toJson()).toList(),
      'TotalRecordCount': ?instance.totalRecordCount,
      'Providers': ?instance.providers,
    };
