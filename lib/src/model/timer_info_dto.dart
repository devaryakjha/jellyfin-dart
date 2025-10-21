//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/base_item_dto.dart';
import 'package:jellyfin_dart/src/model/recording_status.dart';
import 'package:jellyfin_dart/src/model/keep_until.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'timer_info_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TimerInfoDto {
  /// Returns a new [TimerInfoDto] instance.
  TimerInfoDto({
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

    this.status,

    this.seriesTimerId,

    this.externalSeriesTimerId,

    this.runTimeTicks,

    this.programInfo,
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

  /// Gets or sets the status.
  @JsonKey(name: r'Status', required: false, includeIfNull: false)
  final RecordingStatus? status;

  /// Gets or sets the series timer identifier.
  @JsonKey(name: r'SeriesTimerId', required: false, includeIfNull: false)
  final String? seriesTimerId;

  /// Gets or sets the external series timer identifier.
  @JsonKey(
    name: r'ExternalSeriesTimerId',
    required: false,
    includeIfNull: false,
  )
  final String? externalSeriesTimerId;

  /// Gets or sets the run time ticks.
  @JsonKey(name: r'RunTimeTicks', required: false, includeIfNull: false)
  final int? runTimeTicks;

  /// Gets or sets the program information.
  @JsonKey(name: r'ProgramInfo', required: false, includeIfNull: false)
  final BaseItemDto? programInfo;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TimerInfoDto &&
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
                status,
                seriesTimerId,
                externalSeriesTimerId,
                runTimeTicks,
                programInfo,
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
                other.status,
                other.seriesTimerId,
                other.externalSeriesTimerId,
                other.runTimeTicks,
                other.programInfo,
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
        status,
        seriesTimerId,
        externalSeriesTimerId,
        runTimeTicks,
        programInfo,
      ]);

  factory TimerInfoDto.fromJson(Map<String, dynamic> json) =>
      _$TimerInfoDtoFromJson(json);

  Map<String, dynamic> toJson() => _$TimerInfoDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
