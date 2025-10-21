//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'culture_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CultureDto {
  /// Returns a new [CultureDto] instance.
  CultureDto({
    this.name,

    this.displayName,

    this.twoLetterISOLanguageName,

    this.threeLetterISOLanguageName,

    this.threeLetterISOLanguageNames,
  });

  /// Gets the name.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets the display name.
  @JsonKey(name: r'DisplayName', required: false, includeIfNull: false)
  final String? displayName;

  /// Gets the name of the two letter ISO language.
  @JsonKey(
    name: r'TwoLetterISOLanguageName',
    required: false,
    includeIfNull: false,
  )
  final String? twoLetterISOLanguageName;

  /// Gets the name of the three letter ISO language.
  @JsonKey(
    name: r'ThreeLetterISOLanguageName',
    required: false,
    includeIfNull: false,
  )
  final String? threeLetterISOLanguageName;

  @JsonKey(
    name: r'ThreeLetterISOLanguageNames',
    required: false,
    includeIfNull: false,
  )
  final List<String>? threeLetterISOLanguageNames;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CultureDto &&
            runtimeType == other.runtimeType &&
            equals(
              [
                name,
                displayName,
                twoLetterISOLanguageName,
                threeLetterISOLanguageName,
                threeLetterISOLanguageNames,
              ],
              [
                other.name,
                other.displayName,
                other.twoLetterISOLanguageName,
                other.threeLetterISOLanguageName,
                other.threeLetterISOLanguageNames,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        name,
        displayName,
        twoLetterISOLanguageName,
        threeLetterISOLanguageName,
        threeLetterISOLanguageNames,
      ]);

  factory CultureDto.fromJson(Map<String, dynamic> json) =>
      _$CultureDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CultureDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
