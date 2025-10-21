//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/library_options.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_library_options_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateLibraryOptionsDto {
  /// Returns a new [UpdateLibraryOptionsDto] instance.
  UpdateLibraryOptionsDto({this.id, this.libraryOptions});

  /// Gets or sets the library item id.
  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final String? id;

  /// Gets or sets library options.
  @JsonKey(name: r'LibraryOptions', required: false, includeIfNull: false)
  final LibraryOptions? libraryOptions;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateLibraryOptionsDto &&
            runtimeType == other.runtimeType &&
            equals([id, libraryOptions], [other.id, other.libraryOptions]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([id, libraryOptions]);

  factory UpdateLibraryOptionsDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateLibraryOptionsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateLibraryOptionsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
