//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'metadata_configuration.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MetadataConfiguration {
  /// Returns a new [MetadataConfiguration] instance.
  MetadataConfiguration({this.useFileCreationTimeForDateAdded});

  @JsonKey(
    name: r'UseFileCreationTimeForDateAdded',
    required: false,
    includeIfNull: false,
  )
  final bool? useFileCreationTimeForDateAdded;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MetadataConfiguration &&
            runtimeType == other.runtimeType &&
            equals(
              [useFileCreationTimeForDateAdded],
              [other.useFileCreationTimeForDateAdded],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([useFileCreationTimeForDateAdded]);

  factory MetadataConfiguration.fromJson(Map<String, dynamic> json) =>
      _$MetadataConfigurationFromJson(json);

  Map<String, dynamic> toJson() => _$MetadataConfigurationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
