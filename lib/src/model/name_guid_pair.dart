//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'name_guid_pair.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NameGuidPair {
  /// Returns a new [NameGuidPair] instance.
  NameGuidPair({this.name, this.id});

  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final String? id;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is NameGuidPair &&
            runtimeType == other.runtimeType &&
            equals([name, id], [other.name, other.id]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([name, id]);

  factory NameGuidPair.fromJson(Map<String, dynamic> json) =>
      _$NameGuidPairFromJson(json);

  Map<String, dynamic> toJson() => _$NameGuidPairToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
