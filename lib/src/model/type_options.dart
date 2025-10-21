//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/image_option.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'type_options.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TypeOptions {
  /// Returns a new [TypeOptions] instance.
  TypeOptions({
    this.type,

    this.metadataFetchers,

    this.metadataFetcherOrder,

    this.imageFetchers,

    this.imageFetcherOrder,

    this.imageOptions,
  });

  @JsonKey(name: r'Type', required: false, includeIfNull: false)
  final String? type;

  @JsonKey(name: r'MetadataFetchers', required: false, includeIfNull: false)
  final List<String>? metadataFetchers;

  @JsonKey(name: r'MetadataFetcherOrder', required: false, includeIfNull: false)
  final List<String>? metadataFetcherOrder;

  @JsonKey(name: r'ImageFetchers', required: false, includeIfNull: false)
  final List<String>? imageFetchers;

  @JsonKey(name: r'ImageFetcherOrder', required: false, includeIfNull: false)
  final List<String>? imageFetcherOrder;

  @JsonKey(name: r'ImageOptions', required: false, includeIfNull: false)
  final List<ImageOption>? imageOptions;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TypeOptions &&
            runtimeType == other.runtimeType &&
            equals(
              [
                type,
                metadataFetchers,
                metadataFetcherOrder,
                imageFetchers,
                imageFetcherOrder,
                imageOptions,
              ],
              [
                other.type,
                other.metadataFetchers,
                other.metadataFetcherOrder,
                other.imageFetchers,
                other.imageFetcherOrder,
                other.imageOptions,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        type,
        metadataFetchers,
        metadataFetcherOrder,
        imageFetchers,
        imageFetcherOrder,
        imageOptions,
      ]);

  factory TypeOptions.fromJson(Map<String, dynamic> json) =>
      _$TypeOptionsFromJson(json);

  Map<String, dynamic> toJson() => _$TypeOptionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
