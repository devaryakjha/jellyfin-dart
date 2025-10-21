//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/image_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'image_option.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ImageOption {
  /// Returns a new [ImageOption] instance.
  ImageOption({this.type, this.limit, this.minWidth});

  /// Gets or sets the type.
  @JsonKey(name: r'Type', required: false, includeIfNull: false)
  final ImageType? type;

  /// Gets or sets the limit.
  @JsonKey(name: r'Limit', required: false, includeIfNull: false)
  final int? limit;

  /// Gets or sets the minimum width.
  @JsonKey(name: r'MinWidth', required: false, includeIfNull: false)
  final int? minWidth;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ImageOption &&
            runtimeType == other.runtimeType &&
            equals(
              [type, limit, minWidth],
              [other.type, other.limit, other.minWidth],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([type, limit, minWidth]);

  factory ImageOption.fromJson(Map<String, dynamic> json) =>
      _$ImageOptionFromJson(json);

  Map<String, dynamic> toJson() => _$ImageOptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
