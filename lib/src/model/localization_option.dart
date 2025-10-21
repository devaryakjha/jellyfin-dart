//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'localization_option.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LocalizationOption {
  /// Returns a new [LocalizationOption] instance.
  LocalizationOption({this.name, this.value});

  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'Value', required: false, includeIfNull: false)
  final String? value;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is LocalizationOption &&
            runtimeType == other.runtimeType &&
            equals([name, value], [other.name, other.value]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([name, value]);

  factory LocalizationOption.fromJson(Map<String, dynamic> json) =>
      _$LocalizationOptionFromJson(json);

  Map<String, dynamic> toJson() => _$LocalizationOptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
