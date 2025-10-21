//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'upload_subtitle_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UploadSubtitleDto {
  /// Returns a new [UploadSubtitleDto] instance.
  UploadSubtitleDto({
    required this.language,

    required this.format,

    required this.isForced,

    required this.isHearingImpaired,

    required this.data,
  });

  /// Gets or sets the subtitle language.
  @JsonKey(name: r'Language', required: true, includeIfNull: false)
  final String language;

  /// Gets or sets the subtitle format.
  @JsonKey(name: r'Format', required: true, includeIfNull: false)
  final String format;

  /// Gets or sets a value indicating whether the subtitle is forced.
  @JsonKey(name: r'IsForced', required: true, includeIfNull: false)
  final bool isForced;

  /// Gets or sets a value indicating whether the subtitle is for hearing impaired.
  @JsonKey(name: r'IsHearingImpaired', required: true, includeIfNull: false)
  final bool isHearingImpaired;

  /// Gets or sets the subtitle data.
  @JsonKey(name: r'Data', required: true, includeIfNull: false)
  final String data;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UploadSubtitleDto &&
            runtimeType == other.runtimeType &&
            equals(
              [language, format, isForced, isHearingImpaired, data],
              [
                other.language,
                other.format,
                other.isForced,
                other.isHearingImpaired,
                other.data,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([language, format, isForced, isHearingImpaired, data]);

  factory UploadSubtitleDto.fromJson(Map<String, dynamic> json) =>
      _$UploadSubtitleDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UploadSubtitleDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
