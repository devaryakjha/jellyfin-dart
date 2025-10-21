//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/live_tv_service_info.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'live_tv_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LiveTvInfo {
  /// Returns a new [LiveTvInfo] instance.
  LiveTvInfo({this.services, this.isEnabled, this.enabledUsers});

  /// Gets or sets the services.
  @JsonKey(name: r'Services', required: false, includeIfNull: false)
  final List<LiveTvServiceInfo>? services;

  /// Gets or sets a value indicating whether this instance is enabled.
  @JsonKey(name: r'IsEnabled', required: false, includeIfNull: false)
  final bool? isEnabled;

  /// Gets or sets the enabled users.
  @JsonKey(name: r'EnabledUsers', required: false, includeIfNull: false)
  final List<String>? enabledUsers;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is LiveTvInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [services, isEnabled, enabledUsers],
              [other.services, other.isEnabled, other.enabledUsers],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([services, isEnabled, enabledUsers]);

  factory LiveTvInfo.fromJson(Map<String, dynamic> json) =>
      _$LiveTvInfoFromJson(json);

  Map<String, dynamic> toJson() => _$LiveTvInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
