//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'name_value_pair.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NameValuePair {
  /// Returns a new [NameValuePair] instance.
  NameValuePair({this.name, this.value});

  /// Gets or sets the name.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets or sets the value.
  @JsonKey(name: r'Value', required: false, includeIfNull: false)
  final String? value;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is NameValuePair &&
            runtimeType == other.runtimeType &&
            equals([name, value], [other.name, other.value]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([name, value]);

  factory NameValuePair.fromJson(Map<String, dynamic> json) =>
      _$NameValuePairFromJson(json);

  Map<String, dynamic> toJson() => _$NameValuePairToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
