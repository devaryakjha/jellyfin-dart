//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'set_channel_mapping_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetChannelMappingDto {
  /// Returns a new [SetChannelMappingDto] instance.
  SetChannelMappingDto({
    required this.providerId,

    required this.tunerChannelId,

    required this.providerChannelId,
  });

  /// Gets or sets the provider id.
  @JsonKey(name: r'ProviderId', required: true, includeIfNull: false)
  final String providerId;

  /// Gets or sets the tuner channel id.
  @JsonKey(name: r'TunerChannelId', required: true, includeIfNull: false)
  final String tunerChannelId;

  /// Gets or sets the provider channel id.
  @JsonKey(name: r'ProviderChannelId', required: true, includeIfNull: false)
  final String providerChannelId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SetChannelMappingDto &&
            runtimeType == other.runtimeType &&
            equals(
              [providerId, tunerChannelId, providerChannelId],
              [other.providerId, other.tunerChannelId, other.providerChannelId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([providerId, tunerChannelId, providerChannelId]);

  factory SetChannelMappingDto.fromJson(Map<String, dynamic> json) =>
      _$SetChannelMappingDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SetChannelMappingDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
