//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/keep_until.dart';
import 'package:jellyfin_dart/src/model/day_of_week.dart';
import 'package:jellyfin_dart/src/model/day_pattern.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'series_timer_info_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SeriesTimerInfoDto {
  /// Returns a new [SeriesTimerInfoDto] instance.
  SeriesTimerInfoDto({
    this.id,

    this.type,

    this.serverId,

    this.externalId,

    this.channelId,

    this.externalChannelId,

    this.channelName,

    this.channelPrimaryImageTag,

    this.programId,

    this.externalProgramId,

    this.name,

    this.overview,

    this.startDate,

    this.endDate,

    this.serviceName,

    this.priority,

    this.prePaddingSeconds,

    this.postPaddingSeconds,

    this.isPrePaddingRequired,

    this.parentBackdropItemId,

    this.parentBackdropImageTags,

    this.isPostPaddingRequired,

    this.keepUntil,

    this.recordAnyTime,

    this.skipEpisodesInLibrary,

    this.recordAnyChannel,

    this.keepUpTo,

    this.recordNewOnly,

    this.days,

    this.dayPattern,

    this.imageTags,

    this.parentThumbItemId,

    this.parentThumbImageTag,

    this.parentPrimaryImageItemId,

    this.parentPrimaryImageTag,
  });

  /// Gets or sets the Id of the recording.
  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'Type', required: false, includeIfNull: false)
  final String? type;

  /// Gets or sets the server identifier.
  @JsonKey(name: r'ServerId', required: false, includeIfNull: false)
  final String? serverId;

  /// Gets or sets the external identifier.
  @JsonKey(name: r'ExternalId', required: false, includeIfNull: false)
  final String? externalId;

  /// Gets or sets the channel id of the recording.
  @JsonKey(name: r'ChannelId', required: false, includeIfNull: false)
  final String? channelId;

  /// Gets or sets the external channel identifier.
  @JsonKey(name: r'ExternalChannelId', required: false, includeIfNull: false)
  final String? externalChannelId;

  /// Gets or sets the channel name of the recording.
  @JsonKey(name: r'ChannelName', required: false, includeIfNull: false)
  final String? channelName;

  @JsonKey(
    name: r'ChannelPrimaryImageTag',
    required: false,
    includeIfNull: false,
  )
  final String? channelPrimaryImageTag;

  /// Gets or sets the program identifier.
  @JsonKey(name: r'ProgramId', required: false, includeIfNull: false)
  final String? programId;

  /// Gets or sets the external program identifier.
  @JsonKey(name: r'ExternalProgramId', required: false, includeIfNull: false)
  final String? externalProgramId;

  /// Gets or sets the name of the recording.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets or sets the description of the recording.
  @JsonKey(name: r'Overview', required: false, includeIfNull: false)
  final String? overview;

  /// Gets or sets the start date of the recording, in UTC.
  @JsonKey(name: r'StartDate', required: false, includeIfNull: false)
  final DateTime? startDate;

  /// Gets or sets the end date of the recording, in UTC.
  @JsonKey(name: r'EndDate', required: false, includeIfNull: false)
  final DateTime? endDate;

  /// Gets or sets the name of the service.
  @JsonKey(name: r'ServiceName', required: false, includeIfNull: false)
  final String? serviceName;

  /// Gets or sets the priority.
  @JsonKey(name: r'Priority', required: false, includeIfNull: false)
  final int? priority;

  /// Gets or sets the pre padding seconds.
  @JsonKey(name: r'PrePaddingSeconds', required: false, includeIfNull: false)
  final int? prePaddingSeconds;

  /// Gets or sets the post padding seconds.
  @JsonKey(name: r'PostPaddingSeconds', required: false, includeIfNull: false)
  final int? postPaddingSeconds;

  /// Gets or sets a value indicating whether this instance is pre padding required.
  @JsonKey(name: r'IsPrePaddingRequired', required: false, includeIfNull: false)
  final bool? isPrePaddingRequired;

  /// Gets or sets the Id of the Parent that has a backdrop if the item does not have one.
  @JsonKey(name: r'ParentBackdropItemId', required: false, includeIfNull: false)
  final String? parentBackdropItemId;

  /// Gets or sets the parent backdrop image tags.
  @JsonKey(
    name: r'ParentBackdropImageTags',
    required: false,
    includeIfNull: false,
  )
  final List<String>? parentBackdropImageTags;

  /// Gets or sets a value indicating whether this instance is post padding required.
  @JsonKey(
    name: r'IsPostPaddingRequired',
    required: false,
    includeIfNull: false,
  )
  final bool? isPostPaddingRequired;

  @JsonKey(name: r'KeepUntil', required: false, includeIfNull: false)
  final KeepUntil? keepUntil;

  /// Gets or sets a value indicating whether [record any time].
  @JsonKey(name: r'RecordAnyTime', required: false, includeIfNull: false)
  final bool? recordAnyTime;

  @JsonKey(
    name: r'SkipEpisodesInLibrary',
    required: false,
    includeIfNull: false,
  )
  final bool? skipEpisodesInLibrary;

  /// Gets or sets a value indicating whether [record any channel].
  @JsonKey(name: r'RecordAnyChannel', required: false, includeIfNull: false)
  final bool? recordAnyChannel;

  @JsonKey(name: r'KeepUpTo', required: false, includeIfNull: false)
  final int? keepUpTo;

  /// Gets or sets a value indicating whether [record new only].
  @JsonKey(name: r'RecordNewOnly', required: false, includeIfNull: false)
  final bool? recordNewOnly;

  /// Gets or sets the days.
  @JsonKey(name: r'Days', required: false, includeIfNull: false)
  final List<DayOfWeek>? days;

  /// Gets or sets the day pattern.
  @JsonKey(name: r'DayPattern', required: false, includeIfNull: false)
  final DayPattern? dayPattern;

  /// Gets or sets the image tags.
  @JsonKey(name: r'ImageTags', required: false, includeIfNull: false)
  final Map<String, String>? imageTags;

  /// Gets or sets the parent thumb item id.
  @JsonKey(name: r'ParentThumbItemId', required: false, includeIfNull: false)
  final String? parentThumbItemId;

  /// Gets or sets the parent thumb image tag.
  @JsonKey(name: r'ParentThumbImageTag', required: false, includeIfNull: false)
  final String? parentThumbImageTag;

  /// Gets or sets the parent primary image item identifier.
  @JsonKey(
    name: r'ParentPrimaryImageItemId',
    required: false,
    includeIfNull: false,
  )
  final String? parentPrimaryImageItemId;

  /// Gets or sets the parent primary image tag.
  @JsonKey(
    name: r'ParentPrimaryImageTag',
    required: false,
    includeIfNull: false,
  )
  final String? parentPrimaryImageTag;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SeriesTimerInfoDto &&
            runtimeType == other.runtimeType &&
            equals(
              [
                id,
                type,
                serverId,
                externalId,
                channelId,
                externalChannelId,
                channelName,
                channelPrimaryImageTag,
                programId,
                externalProgramId,
                name,
                overview,
                startDate,
                endDate,
                serviceName,
                priority,
                prePaddingSeconds,
                postPaddingSeconds,
                isPrePaddingRequired,
                parentBackdropItemId,
                parentBackdropImageTags,
                isPostPaddingRequired,
                keepUntil,
                recordAnyTime,
                skipEpisodesInLibrary,
                recordAnyChannel,
                keepUpTo,
                recordNewOnly,
                days,
                dayPattern,
                imageTags,
                parentThumbItemId,
                parentThumbImageTag,
                parentPrimaryImageItemId,
                parentPrimaryImageTag,
              ],
              [
                other.id,
                other.type,
                other.serverId,
                other.externalId,
                other.channelId,
                other.externalChannelId,
                other.channelName,
                other.channelPrimaryImageTag,
                other.programId,
                other.externalProgramId,
                other.name,
                other.overview,
                other.startDate,
                other.endDate,
                other.serviceName,
                other.priority,
                other.prePaddingSeconds,
                other.postPaddingSeconds,
                other.isPrePaddingRequired,
                other.parentBackdropItemId,
                other.parentBackdropImageTags,
                other.isPostPaddingRequired,
                other.keepUntil,
                other.recordAnyTime,
                other.skipEpisodesInLibrary,
                other.recordAnyChannel,
                other.keepUpTo,
                other.recordNewOnly,
                other.days,
                other.dayPattern,
                other.imageTags,
                other.parentThumbItemId,
                other.parentThumbImageTag,
                other.parentPrimaryImageItemId,
                other.parentPrimaryImageTag,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        id,
        type,
        serverId,
        externalId,
        channelId,
        externalChannelId,
        channelName,
        channelPrimaryImageTag,
        programId,
        externalProgramId,
        name,
        overview,
        startDate,
        endDate,
        serviceName,
        priority,
        prePaddingSeconds,
        postPaddingSeconds,
        isPrePaddingRequired,
        parentBackdropItemId,
        parentBackdropImageTags,
        isPostPaddingRequired,
        keepUntil,
        recordAnyTime,
        skipEpisodesInLibrary,
        recordAnyChannel,
        keepUpTo,
        recordNewOnly,
        days,
        dayPattern,
        imageTags,
        parentThumbItemId,
        parentThumbImageTag,
        parentPrimaryImageItemId,
        parentPrimaryImageTag,
      ]);

  factory SeriesTimerInfoDto.fromJson(Map<String, dynamic> json) =>
      _$SeriesTimerInfoDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SeriesTimerInfoDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
