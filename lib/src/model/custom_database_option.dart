//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'custom_database_option.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CustomDatabaseOption {
  /// Returns a new [CustomDatabaseOption] instance.
  CustomDatabaseOption({this.key, this.value});

  /// Gets or sets the key of the value.
  @JsonKey(name: r'Key', required: false, includeIfNull: false)
  final String? key;

  /// Gets or sets the value.
  @JsonKey(name: r'Value', required: false, includeIfNull: false)
  final String? value;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CustomDatabaseOption &&
            runtimeType == other.runtimeType &&
            equals([key, value], [other.key, other.value]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([key, value]);

  factory CustomDatabaseOption.fromJson(Map<String, dynamic> json) =>
      _$CustomDatabaseOptionFromJson(json);

  Map<String, dynamic> toJson() => _$CustomDatabaseOptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
