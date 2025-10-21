//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'media_update_info_path_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MediaUpdateInfoPathDto {
  /// Returns a new [MediaUpdateInfoPathDto] instance.
  MediaUpdateInfoPathDto({this.path, this.updateType});

  /// Gets or sets media path.
  @JsonKey(name: r'Path', required: false, includeIfNull: false)
  final String? path;

  /// Gets or sets media update type.  Created, Modified, Deleted.
  @JsonKey(name: r'UpdateType', required: false, includeIfNull: false)
  final String? updateType;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MediaUpdateInfoPathDto &&
            runtimeType == other.runtimeType &&
            equals([path, updateType], [other.path, other.updateType]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([path, updateType]);

  factory MediaUpdateInfoPathDto.fromJson(Map<String, dynamic> json) =>
      _$MediaUpdateInfoPathDtoFromJson(json);

  Map<String, dynamic> toJson() => _$MediaUpdateInfoPathDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
