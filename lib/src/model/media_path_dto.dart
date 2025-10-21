//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/media_path_info.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'media_path_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MediaPathDto {
  /// Returns a new [MediaPathDto] instance.
  MediaPathDto({required this.name, this.path, this.pathInfo});

  /// Gets or sets the name of the library.
  @JsonKey(name: r'Name', required: true, includeIfNull: false)
  final String name;

  /// Gets or sets the path to add.
  @JsonKey(name: r'Path', required: false, includeIfNull: false)
  final String? path;

  /// Gets or sets the path info.
  @JsonKey(name: r'PathInfo', required: false, includeIfNull: false)
  final MediaPathInfo? pathInfo;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MediaPathDto &&
            runtimeType == other.runtimeType &&
            equals(
              [name, path, pathInfo],
              [other.name, other.path, other.pathInfo],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([name, path, pathInfo]);

  factory MediaPathDto.fromJson(Map<String, dynamic> json) =>
      _$MediaPathDtoFromJson(json);

  Map<String, dynamic> toJson() => _$MediaPathDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
