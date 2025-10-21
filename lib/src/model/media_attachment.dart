//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'media_attachment.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MediaAttachment {
  /// Returns a new [MediaAttachment] instance.
  MediaAttachment({
    this.codec,

    this.codecTag,

    this.comment,

    this.index,

    this.fileName,

    this.mimeType,

    this.deliveryUrl,
  });

  /// Gets or sets the codec.
  @JsonKey(name: r'Codec', required: false, includeIfNull: false)
  final String? codec;

  /// Gets or sets the codec tag.
  @JsonKey(name: r'CodecTag', required: false, includeIfNull: false)
  final String? codecTag;

  /// Gets or sets the comment.
  @JsonKey(name: r'Comment', required: false, includeIfNull: false)
  final String? comment;

  /// Gets or sets the index.
  @JsonKey(name: r'Index', required: false, includeIfNull: false)
  final int? index;

  /// Gets or sets the filename.
  @JsonKey(name: r'FileName', required: false, includeIfNull: false)
  final String? fileName;

  /// Gets or sets the MIME type.
  @JsonKey(name: r'MimeType', required: false, includeIfNull: false)
  final String? mimeType;

  /// Gets or sets the delivery URL.
  @JsonKey(name: r'DeliveryUrl', required: false, includeIfNull: false)
  final String? deliveryUrl;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MediaAttachment &&
            runtimeType == other.runtimeType &&
            equals(
              [
                codec,
                codecTag,
                comment,
                index,
                fileName,
                mimeType,
                deliveryUrl,
              ],
              [
                other.codec,
                other.codecTag,
                other.comment,
                other.index,
                other.fileName,
                other.mimeType,
                other.deliveryUrl,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        codec,
        codecTag,
        comment,
        index,
        fileName,
        mimeType,
        deliveryUrl,
      ]);

  factory MediaAttachment.fromJson(Map<String, dynamic> json) =>
      _$MediaAttachmentFromJson(json);

  Map<String, dynamic> toJson() => _$MediaAttachmentToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
