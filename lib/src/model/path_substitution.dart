//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'path_substitution.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PathSubstitution {
  /// Returns a new [PathSubstitution] instance.
  PathSubstitution({this.from, this.to});

  /// Gets or sets the value to substitute.
  @JsonKey(name: r'From', required: false, includeIfNull: false)
  final String? from;

  /// Gets or sets the value to substitution with.
  @JsonKey(name: r'To', required: false, includeIfNull: false)
  final String? to;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PathSubstitution &&
            runtimeType == other.runtimeType &&
            equals([from, to], [other.from, other.to]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([from, to]);

  factory PathSubstitution.fromJson(Map<String, dynamic> json) =>
      _$PathSubstitutionFromJson(json);

  Map<String, dynamic> toJson() => _$PathSubstitutionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
