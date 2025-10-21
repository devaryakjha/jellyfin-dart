//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'tuner_channel_mapping.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TunerChannelMapping {
  /// Returns a new [TunerChannelMapping] instance.
  TunerChannelMapping({
    this.name,

    this.providerChannelName,

    this.providerChannelId,

    this.id,
  });

  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'ProviderChannelName', required: false, includeIfNull: false)
  final String? providerChannelName;

  @JsonKey(name: r'ProviderChannelId', required: false, includeIfNull: false)
  final String? providerChannelId;

  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final String? id;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TunerChannelMapping &&
            runtimeType == other.runtimeType &&
            equals(
              [name, providerChannelName, providerChannelId, id],
              [
                other.name,
                other.providerChannelName,
                other.providerChannelId,
                other.id,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([name, providerChannelName, providerChannelId, id]);

  factory TunerChannelMapping.fromJson(Map<String, dynamic> json) =>
      _$TunerChannelMappingFromJson(json);

  Map<String, dynamic> toJson() => _$TunerChannelMappingToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
