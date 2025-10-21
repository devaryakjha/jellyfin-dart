// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_attachment.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MediaAttachmentCWProxy {
  MediaAttachment codec(String? codec);

  MediaAttachment codecTag(String? codecTag);

  MediaAttachment comment(String? comment);

  MediaAttachment index(int? index);

  MediaAttachment fileName(String? fileName);

  MediaAttachment mimeType(String? mimeType);

  MediaAttachment deliveryUrl(String? deliveryUrl);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaAttachment(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaAttachment(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaAttachment call({
    String? codec,
    String? codecTag,
    String? comment,
    int? index,
    String? fileName,
    String? mimeType,
    String? deliveryUrl,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMediaAttachment.copyWith(...)` or call `instanceOfMediaAttachment.copyWith.fieldName(value)` for a single field.
class _$MediaAttachmentCWProxyImpl implements _$MediaAttachmentCWProxy {
  const _$MediaAttachmentCWProxyImpl(this._value);

  final MediaAttachment _value;

  @override
  MediaAttachment codec(String? codec) => call(codec: codec);

  @override
  MediaAttachment codecTag(String? codecTag) => call(codecTag: codecTag);

  @override
  MediaAttachment comment(String? comment) => call(comment: comment);

  @override
  MediaAttachment index(int? index) => call(index: index);

  @override
  MediaAttachment fileName(String? fileName) => call(fileName: fileName);

  @override
  MediaAttachment mimeType(String? mimeType) => call(mimeType: mimeType);

  @override
  MediaAttachment deliveryUrl(String? deliveryUrl) =>
      call(deliveryUrl: deliveryUrl);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaAttachment(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaAttachment(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaAttachment call({
    Object? codec = const $CopyWithPlaceholder(),
    Object? codecTag = const $CopyWithPlaceholder(),
    Object? comment = const $CopyWithPlaceholder(),
    Object? index = const $CopyWithPlaceholder(),
    Object? fileName = const $CopyWithPlaceholder(),
    Object? mimeType = const $CopyWithPlaceholder(),
    Object? deliveryUrl = const $CopyWithPlaceholder(),
  }) {
    return MediaAttachment(
      codec: codec == const $CopyWithPlaceholder()
          ? _value.codec
          // ignore: cast_nullable_to_non_nullable
          : codec as String?,
      codecTag: codecTag == const $CopyWithPlaceholder()
          ? _value.codecTag
          // ignore: cast_nullable_to_non_nullable
          : codecTag as String?,
      comment: comment == const $CopyWithPlaceholder()
          ? _value.comment
          // ignore: cast_nullable_to_non_nullable
          : comment as String?,
      index: index == const $CopyWithPlaceholder()
          ? _value.index
          // ignore: cast_nullable_to_non_nullable
          : index as int?,
      fileName: fileName == const $CopyWithPlaceholder()
          ? _value.fileName
          // ignore: cast_nullable_to_non_nullable
          : fileName as String?,
      mimeType: mimeType == const $CopyWithPlaceholder()
          ? _value.mimeType
          // ignore: cast_nullable_to_non_nullable
          : mimeType as String?,
      deliveryUrl: deliveryUrl == const $CopyWithPlaceholder()
          ? _value.deliveryUrl
          // ignore: cast_nullable_to_non_nullable
          : deliveryUrl as String?,
    );
  }
}

extension $MediaAttachmentCopyWith on MediaAttachment {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMediaAttachment.copyWith(...)` or `instanceOfMediaAttachment.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MediaAttachmentCWProxy get copyWith => _$MediaAttachmentCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaAttachment _$MediaAttachmentFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MediaAttachment',
      json,
      ($checkedConvert) {
        final val = MediaAttachment(
          codec: $checkedConvert('Codec', (v) => v as String?),
          codecTag: $checkedConvert('CodecTag', (v) => v as String?),
          comment: $checkedConvert('Comment', (v) => v as String?),
          index: $checkedConvert('Index', (v) => (v as num?)?.toInt()),
          fileName: $checkedConvert('FileName', (v) => v as String?),
          mimeType: $checkedConvert('MimeType', (v) => v as String?),
          deliveryUrl: $checkedConvert('DeliveryUrl', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'codec': 'Codec',
        'codecTag': 'CodecTag',
        'comment': 'Comment',
        'index': 'Index',
        'fileName': 'FileName',
        'mimeType': 'MimeType',
        'deliveryUrl': 'DeliveryUrl',
      },
    );

Map<String, dynamic> _$MediaAttachmentToJson(MediaAttachment instance) =>
    <String, dynamic>{
      'Codec': ?instance.codec,
      'CodecTag': ?instance.codecTag,
      'Comment': ?instance.comment,
      'Index': ?instance.index,
      'FileName': ?instance.fileName,
      'MimeType': ?instance.mimeType,
      'DeliveryUrl': ?instance.deliveryUrl,
    };
