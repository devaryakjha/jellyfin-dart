//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/media_update_info_path_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'media_update_info_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MediaUpdateInfoDto {
  /// Returns a new [MediaUpdateInfoDto] instance.
  MediaUpdateInfoDto({this.updates});

  /// Gets or sets the list of updates.
  @JsonKey(name: r'Updates', required: false, includeIfNull: false)
  final List<MediaUpdateInfoPathDto>? updates;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MediaUpdateInfoDto &&
            runtimeType == other.runtimeType &&
            equals([updates], [other.updates]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([updates]);

  factory MediaUpdateInfoDto.fromJson(Map<String, dynamic> json) =>
      _$MediaUpdateInfoDtoFromJson(json);

  Map<String, dynamic> toJson() => _$MediaUpdateInfoDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
