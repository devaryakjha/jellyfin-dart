//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/image_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'image_provider_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ImageProviderInfo {
  /// Returns a new [ImageProviderInfo] instance.
  ImageProviderInfo({this.name, this.supportedImages});

  /// Gets the name.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets the supported image types.
  @JsonKey(name: r'SupportedImages', required: false, includeIfNull: false)
  final List<ImageType>? supportedImages;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ImageProviderInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [name, supportedImages],
              [other.name, other.supportedImages],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([name, supportedImages]);

  factory ImageProviderInfo.fromJson(Map<String, dynamic> json) =>
      _$ImageProviderInfoFromJson(json);

  Map<String, dynamic> toJson() => _$ImageProviderInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
