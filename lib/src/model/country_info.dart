//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'country_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CountryInfo {
  /// Returns a new [CountryInfo] instance.
  CountryInfo({
    this.name,

    this.displayName,

    this.twoLetterISORegionName,

    this.threeLetterISORegionName,
  });

  /// Gets or sets the name.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets or sets the display name.
  @JsonKey(name: r'DisplayName', required: false, includeIfNull: false)
  final String? displayName;

  /// Gets or sets the name of the two letter ISO region.
  @JsonKey(
    name: r'TwoLetterISORegionName',
    required: false,
    includeIfNull: false,
  )
  final String? twoLetterISORegionName;

  /// Gets or sets the name of the three letter ISO region.
  @JsonKey(
    name: r'ThreeLetterISORegionName',
    required: false,
    includeIfNull: false,
  )
  final String? threeLetterISORegionName;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CountryInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [
                name,
                displayName,
                twoLetterISORegionName,
                threeLetterISORegionName,
              ],
              [
                other.name,
                other.displayName,
                other.twoLetterISORegionName,
                other.threeLetterISORegionName,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        name,
        displayName,
        twoLetterISORegionName,
        threeLetterISORegionName,
      ]);

  factory CountryInfo.fromJson(Map<String, dynamic> json) =>
      _$CountryInfoFromJson(json);

  Map<String, dynamic> toJson() => _$CountryInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
