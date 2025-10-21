//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/playstate_command.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'playstate_request.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PlaystateRequest {
  /// Returns a new [PlaystateRequest] instance.
  PlaystateRequest({
    this.command,

    this.seekPositionTicks,

    this.controllingUserId,
  });

  /// Enum PlaystateCommand.
  @JsonKey(name: r'Command', required: false, includeIfNull: false)
  final PlaystateCommand? command;

  @JsonKey(name: r'SeekPositionTicks', required: false, includeIfNull: false)
  final int? seekPositionTicks;

  /// Gets or sets the controlling user identifier.
  @JsonKey(name: r'ControllingUserId', required: false, includeIfNull: false)
  final String? controllingUserId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PlaystateRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [command, seekPositionTicks, controllingUserId],
              [other.command, other.seekPositionTicks, other.controllingUserId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([command, seekPositionTicks, controllingUserId]);

  factory PlaystateRequest.fromJson(Map<String, dynamic> json) =>
      _$PlaystateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PlaystateRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
