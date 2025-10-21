//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'remote_subtitle_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RemoteSubtitleInfo {
  /// Returns a new [RemoteSubtitleInfo] instance.
  RemoteSubtitleInfo({
    this.threeLetterISOLanguageName,

    this.id,

    this.providerName,

    this.name,

    this.format,

    this.author,

    this.comment,

    this.dateCreated,

    this.communityRating,

    this.frameRate,

    this.downloadCount,

    this.isHashMatch,

    this.aiTranslated,

    this.machineTranslated,

    this.forced,

    this.hearingImpaired,
  });

  @JsonKey(
    name: r'ThreeLetterISOLanguageName',
    required: false,
    includeIfNull: false,
  )
  final String? threeLetterISOLanguageName;

  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'ProviderName', required: false, includeIfNull: false)
  final String? providerName;

  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'Format', required: false, includeIfNull: false)
  final String? format;

  @JsonKey(name: r'Author', required: false, includeIfNull: false)
  final String? author;

  @JsonKey(name: r'Comment', required: false, includeIfNull: false)
  final String? comment;

  @JsonKey(name: r'DateCreated', required: false, includeIfNull: false)
  final DateTime? dateCreated;

  @JsonKey(name: r'CommunityRating', required: false, includeIfNull: false)
  final double? communityRating;

  @JsonKey(name: r'FrameRate', required: false, includeIfNull: false)
  final double? frameRate;

  @JsonKey(name: r'DownloadCount', required: false, includeIfNull: false)
  final int? downloadCount;

  @JsonKey(name: r'IsHashMatch', required: false, includeIfNull: false)
  final bool? isHashMatch;

  @JsonKey(name: r'AiTranslated', required: false, includeIfNull: false)
  final bool? aiTranslated;

  @JsonKey(name: r'MachineTranslated', required: false, includeIfNull: false)
  final bool? machineTranslated;

  @JsonKey(name: r'Forced', required: false, includeIfNull: false)
  final bool? forced;

  @JsonKey(name: r'HearingImpaired', required: false, includeIfNull: false)
  final bool? hearingImpaired;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RemoteSubtitleInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [
                threeLetterISOLanguageName,
                id,
                providerName,
                name,
                format,
                author,
                comment,
                dateCreated,
                communityRating,
                frameRate,
                downloadCount,
                isHashMatch,
                aiTranslated,
                machineTranslated,
                forced,
                hearingImpaired,
              ],
              [
                other.threeLetterISOLanguageName,
                other.id,
                other.providerName,
                other.name,
                other.format,
                other.author,
                other.comment,
                other.dateCreated,
                other.communityRating,
                other.frameRate,
                other.downloadCount,
                other.isHashMatch,
                other.aiTranslated,
                other.machineTranslated,
                other.forced,
                other.hearingImpaired,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        threeLetterISOLanguageName,
        id,
        providerName,
        name,
        format,
        author,
        comment,
        dateCreated,
        communityRating,
        frameRate,
        downloadCount,
        isHashMatch,
        aiTranslated,
        machineTranslated,
        forced,
        hearingImpaired,
      ]);

  factory RemoteSubtitleInfo.fromJson(Map<String, dynamic> json) =>
      _$RemoteSubtitleInfoFromJson(json);

  Map<String, dynamic> toJson() => _$RemoteSubtitleInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
