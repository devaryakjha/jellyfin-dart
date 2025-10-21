//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/library_options.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'add_virtual_folder_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddVirtualFolderDto {
  /// Returns a new [AddVirtualFolderDto] instance.
  AddVirtualFolderDto({this.libraryOptions});

  /// Gets or sets library options.
  @JsonKey(name: r'LibraryOptions', required: false, includeIfNull: false)
  final LibraryOptions? libraryOptions;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AddVirtualFolderDto &&
            runtimeType == other.runtimeType &&
            equals([libraryOptions], [other.libraryOptions]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([libraryOptions]);

  factory AddVirtualFolderDto.fromJson(Map<String, dynamic> json) =>
      _$AddVirtualFolderDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AddVirtualFolderDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
