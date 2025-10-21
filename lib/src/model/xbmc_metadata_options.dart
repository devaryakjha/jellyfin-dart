//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'xbmc_metadata_options.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class XbmcMetadataOptions {
  /// Returns a new [XbmcMetadataOptions] instance.
  XbmcMetadataOptions({
    this.userId,

    this.releaseDateFormat,

    this.saveImagePathsInNfo,

    this.enablePathSubstitution,

    this.enableExtraThumbsDuplication,
  });

  @JsonKey(name: r'UserId', required: false, includeIfNull: false)
  final String? userId;

  @JsonKey(name: r'ReleaseDateFormat', required: false, includeIfNull: false)
  final String? releaseDateFormat;

  @JsonKey(name: r'SaveImagePathsInNfo', required: false, includeIfNull: false)
  final bool? saveImagePathsInNfo;

  @JsonKey(
    name: r'EnablePathSubstitution',
    required: false,
    includeIfNull: false,
  )
  final bool? enablePathSubstitution;

  @JsonKey(
    name: r'EnableExtraThumbsDuplication',
    required: false,
    includeIfNull: false,
  )
  final bool? enableExtraThumbsDuplication;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is XbmcMetadataOptions &&
            runtimeType == other.runtimeType &&
            equals(
              [
                userId,
                releaseDateFormat,
                saveImagePathsInNfo,
                enablePathSubstitution,
                enableExtraThumbsDuplication,
              ],
              [
                other.userId,
                other.releaseDateFormat,
                other.saveImagePathsInNfo,
                other.enablePathSubstitution,
                other.enableExtraThumbsDuplication,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        userId,
        releaseDateFormat,
        saveImagePathsInNfo,
        enablePathSubstitution,
        enableExtraThumbsDuplication,
      ]);

  factory XbmcMetadataOptions.fromJson(Map<String, dynamic> json) =>
      _$XbmcMetadataOptionsFromJson(json);

  Map<String, dynamic> toJson() => _$XbmcMetadataOptionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
