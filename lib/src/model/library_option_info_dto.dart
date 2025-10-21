//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'library_option_info_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LibraryOptionInfoDto {
  /// Returns a new [LibraryOptionInfoDto] instance.
  LibraryOptionInfoDto({this.name, this.defaultEnabled});

  /// Gets or sets name.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets or sets a value indicating whether default enabled.
  @JsonKey(name: r'DefaultEnabled', required: false, includeIfNull: false)
  final bool? defaultEnabled;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is LibraryOptionInfoDto &&
            runtimeType == other.runtimeType &&
            equals([name, defaultEnabled], [other.name, other.defaultEnabled]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([name, defaultEnabled]);

  factory LibraryOptionInfoDto.fromJson(Map<String, dynamic> json) =>
      _$LibraryOptionInfoDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LibraryOptionInfoDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
