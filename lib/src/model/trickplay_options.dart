//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/process_priority_class.dart';
import 'package:jellyfin_dart/src/model/trickplay_scan_behavior.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'trickplay_options.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TrickplayOptions {
  /// Returns a new [TrickplayOptions] instance.
  TrickplayOptions({
    this.enableHwAcceleration,

    this.enableHwEncoding,

    this.enableKeyFrameOnlyExtraction,

    this.scanBehavior,

    this.processPriority,

    this.interval,

    this.widthResolutions,

    this.tileWidth,

    this.tileHeight,

    this.qscale,

    this.jpegQuality,

    this.processThreads,
  });

  /// Gets or sets a value indicating whether or not to use HW acceleration.
  @JsonKey(name: r'EnableHwAcceleration', required: false, includeIfNull: false)
  final bool? enableHwAcceleration;

  /// Gets or sets a value indicating whether or not to use HW accelerated MJPEG encoding.
  @JsonKey(name: r'EnableHwEncoding', required: false, includeIfNull: false)
  final bool? enableHwEncoding;

  /// Gets or sets a value indicating whether to only extract key frames.  Significantly faster, but is not compatible with all decoders and/or video files.
  @JsonKey(
    name: r'EnableKeyFrameOnlyExtraction',
    required: false,
    includeIfNull: false,
  )
  final bool? enableKeyFrameOnlyExtraction;

  /// Gets or sets the behavior used by trickplay provider on library scan/update.
  @JsonKey(name: r'ScanBehavior', required: false, includeIfNull: false)
  final TrickplayScanBehavior? scanBehavior;

  /// Gets or sets the process priority for the ffmpeg process.
  @JsonKey(name: r'ProcessPriority', required: false, includeIfNull: false)
  final ProcessPriorityClass? processPriority;

  /// Gets or sets the interval, in ms, between each new trickplay image.
  @JsonKey(name: r'Interval', required: false, includeIfNull: false)
  final int? interval;

  /// Gets or sets the target width resolutions, in px, to generates preview images for.
  @JsonKey(name: r'WidthResolutions', required: false, includeIfNull: false)
  final List<int>? widthResolutions;

  /// Gets or sets number of tile images to allow in X dimension.
  @JsonKey(name: r'TileWidth', required: false, includeIfNull: false)
  final int? tileWidth;

  /// Gets or sets number of tile images to allow in Y dimension.
  @JsonKey(name: r'TileHeight', required: false, includeIfNull: false)
  final int? tileHeight;

  /// Gets or sets the ffmpeg output quality level.
  @JsonKey(name: r'Qscale', required: false, includeIfNull: false)
  final int? qscale;

  /// Gets or sets the jpeg quality to use for image tiles.
  @JsonKey(name: r'JpegQuality', required: false, includeIfNull: false)
  final int? jpegQuality;

  /// Gets or sets the number of threads to be used by ffmpeg.
  @JsonKey(name: r'ProcessThreads', required: false, includeIfNull: false)
  final int? processThreads;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TrickplayOptions &&
            runtimeType == other.runtimeType &&
            equals(
              [
                enableHwAcceleration,
                enableHwEncoding,
                enableKeyFrameOnlyExtraction,
                scanBehavior,
                processPriority,
                interval,
                widthResolutions,
                tileWidth,
                tileHeight,
                qscale,
                jpegQuality,
                processThreads,
              ],
              [
                other.enableHwAcceleration,
                other.enableHwEncoding,
                other.enableKeyFrameOnlyExtraction,
                other.scanBehavior,
                other.processPriority,
                other.interval,
                other.widthResolutions,
                other.tileWidth,
                other.tileHeight,
                other.qscale,
                other.jpegQuality,
                other.processThreads,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        enableHwAcceleration,
        enableHwEncoding,
        enableKeyFrameOnlyExtraction,
        scanBehavior,
        processPriority,
        interval,
        widthResolutions,
        tileWidth,
        tileHeight,
        qscale,
        jpegQuality,
        processThreads,
      ]);

  factory TrickplayOptions.fromJson(Map<String, dynamic> json) =>
      _$TrickplayOptionsFromJson(json);

  Map<String, dynamic> toJson() => _$TrickplayOptionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
