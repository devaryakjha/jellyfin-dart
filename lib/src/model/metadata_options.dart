//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'metadata_options.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MetadataOptions {
  /// Returns a new [MetadataOptions] instance.
  MetadataOptions({
    this.itemType,

    this.disabledMetadataSavers,

    this.localMetadataReaderOrder,

    this.disabledMetadataFetchers,

    this.metadataFetcherOrder,

    this.disabledImageFetchers,

    this.imageFetcherOrder,
  });

  @JsonKey(name: r'ItemType', required: false, includeIfNull: false)
  final String? itemType;

  @JsonKey(
    name: r'DisabledMetadataSavers',
    required: false,
    includeIfNull: false,
  )
  final List<String>? disabledMetadataSavers;

  @JsonKey(
    name: r'LocalMetadataReaderOrder',
    required: false,
    includeIfNull: false,
  )
  final List<String>? localMetadataReaderOrder;

  @JsonKey(
    name: r'DisabledMetadataFetchers',
    required: false,
    includeIfNull: false,
  )
  final List<String>? disabledMetadataFetchers;

  @JsonKey(name: r'MetadataFetcherOrder', required: false, includeIfNull: false)
  final List<String>? metadataFetcherOrder;

  @JsonKey(
    name: r'DisabledImageFetchers',
    required: false,
    includeIfNull: false,
  )
  final List<String>? disabledImageFetchers;

  @JsonKey(name: r'ImageFetcherOrder', required: false, includeIfNull: false)
  final List<String>? imageFetcherOrder;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MetadataOptions &&
            runtimeType == other.runtimeType &&
            equals(
              [
                itemType,
                disabledMetadataSavers,
                localMetadataReaderOrder,
                disabledMetadataFetchers,
                metadataFetcherOrder,
                disabledImageFetchers,
                imageFetcherOrder,
              ],
              [
                other.itemType,
                other.disabledMetadataSavers,
                other.localMetadataReaderOrder,
                other.disabledMetadataFetchers,
                other.metadataFetcherOrder,
                other.disabledImageFetchers,
                other.imageFetcherOrder,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        itemType,
        disabledMetadataSavers,
        localMetadataReaderOrder,
        disabledMetadataFetchers,
        metadataFetcherOrder,
        disabledImageFetchers,
        imageFetcherOrder,
      ]);

  factory MetadataOptions.fromJson(Map<String, dynamic> json) =>
      _$MetadataOptionsFromJson(json);

  Map<String, dynamic> toJson() => _$MetadataOptionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
