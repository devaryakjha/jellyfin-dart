//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/media_path_info.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_media_path_request_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateMediaPathRequestDto {
  /// Returns a new [UpdateMediaPathRequestDto] instance.
  UpdateMediaPathRequestDto({required this.name, required this.pathInfo});

  /// Gets or sets the library name.
  @JsonKey(name: r'Name', required: true, includeIfNull: false)
  final String name;

  /// Gets or sets library folder path information.
  @JsonKey(name: r'PathInfo', required: true, includeIfNull: false)
  final MediaPathInfo pathInfo;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateMediaPathRequestDto &&
            runtimeType == other.runtimeType &&
            equals([name, pathInfo], [other.name, other.pathInfo]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([name, pathInfo]);

  factory UpdateMediaPathRequestDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateMediaPathRequestDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateMediaPathRequestDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
