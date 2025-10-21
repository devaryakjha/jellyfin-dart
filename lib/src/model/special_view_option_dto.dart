//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'special_view_option_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SpecialViewOptionDto {
  /// Returns a new [SpecialViewOptionDto] instance.
  SpecialViewOptionDto({this.name, this.id});

  /// Gets or sets view option name.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets or sets view option id.
  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final String? id;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SpecialViewOptionDto &&
            runtimeType == other.runtimeType &&
            equals([name, id], [other.name, other.id]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([name, id]);

  factory SpecialViewOptionDto.fromJson(Map<String, dynamic> json) =>
      _$SpecialViewOptionDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SpecialViewOptionDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
