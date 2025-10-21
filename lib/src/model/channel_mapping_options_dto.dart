//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/name_value_pair.dart';
import 'package:jellyfin_dart/src/model/name_id_pair.dart';
import 'package:jellyfin_dart/src/model/tuner_channel_mapping.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel_mapping_options_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelMappingOptionsDto {
  /// Returns a new [ChannelMappingOptionsDto] instance.
  ChannelMappingOptionsDto({
    this.tunerChannels,

    this.providerChannels,

    this.mappings,

    this.providerName,
  });

  /// Gets or sets list of tuner channels.
  @JsonKey(name: r'TunerChannels', required: false, includeIfNull: false)
  final List<TunerChannelMapping>? tunerChannels;

  /// Gets or sets list of provider channels.
  @JsonKey(name: r'ProviderChannels', required: false, includeIfNull: false)
  final List<NameIdPair>? providerChannels;

  /// Gets or sets list of mappings.
  @JsonKey(name: r'Mappings', required: false, includeIfNull: false)
  final List<NameValuePair>? mappings;

  /// Gets or sets provider name.
  @JsonKey(name: r'ProviderName', required: false, includeIfNull: false)
  final String? providerName;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChannelMappingOptionsDto &&
            runtimeType == other.runtimeType &&
            equals(
              [tunerChannels, providerChannels, mappings, providerName],
              [
                other.tunerChannels,
                other.providerChannels,
                other.mappings,
                other.providerName,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        tunerChannels,
        providerChannels,
        mappings,
        providerName,
      ]);

  factory ChannelMappingOptionsDto.fromJson(Map<String, dynamic> json) =>
      _$ChannelMappingOptionsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelMappingOptionsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
