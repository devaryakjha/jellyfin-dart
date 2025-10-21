//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'device_options_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeviceOptionsDto {
  /// Returns a new [DeviceOptionsDto] instance.
  DeviceOptionsDto({this.id, this.deviceId, this.customName});

  /// Gets or sets the id.
  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final int? id;

  /// Gets or sets the device id.
  @JsonKey(name: r'DeviceId', required: false, includeIfNull: false)
  final String? deviceId;

  /// Gets or sets the custom name.
  @JsonKey(name: r'CustomName', required: false, includeIfNull: false)
  final String? customName;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeviceOptionsDto &&
            runtimeType == other.runtimeType &&
            equals(
              [id, deviceId, customName],
              [other.id, other.deviceId, other.customName],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([id, deviceId, customName]);

  factory DeviceOptionsDto.fromJson(Map<String, dynamic> json) =>
      _$DeviceOptionsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceOptionsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
