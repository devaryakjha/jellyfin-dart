//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/media_source_info.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'live_stream_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LiveStreamResponse {
  /// Returns a new [LiveStreamResponse] instance.
  LiveStreamResponse({this.mediaSource});

  @JsonKey(name: r'MediaSource', required: false, includeIfNull: false)
  final MediaSourceInfo? mediaSource;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is LiveStreamResponse &&
            runtimeType == other.runtimeType &&
            equals([mediaSource], [other.mediaSource]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([mediaSource]);

  factory LiveStreamResponse.fromJson(Map<String, dynamic> json) =>
      _$LiveStreamResponseFromJson(json);

  Map<String, dynamic> toJson() => _$LiveStreamResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
