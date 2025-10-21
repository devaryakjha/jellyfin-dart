//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/remote_image_info.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'remote_image_result.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RemoteImageResult {
  /// Returns a new [RemoteImageResult] instance.
  RemoteImageResult({this.images, this.totalRecordCount, this.providers});

  /// Gets or sets the images.
  @JsonKey(name: r'Images', required: false, includeIfNull: false)
  final List<RemoteImageInfo>? images;

  /// Gets or sets the total record count.
  @JsonKey(name: r'TotalRecordCount', required: false, includeIfNull: false)
  final int? totalRecordCount;

  /// Gets or sets the providers.
  @JsonKey(name: r'Providers', required: false, includeIfNull: false)
  final List<String>? providers;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RemoteImageResult &&
            runtimeType == other.runtimeType &&
            equals(
              [images, totalRecordCount, providers],
              [other.images, other.totalRecordCount, other.providers],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([images, totalRecordCount, providers]);

  factory RemoteImageResult.fromJson(Map<String, dynamic> json) =>
      _$RemoteImageResultFromJson(json);

  Map<String, dynamic> toJson() => _$RemoteImageResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
