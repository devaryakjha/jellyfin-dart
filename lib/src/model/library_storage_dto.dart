//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/folder_storage_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'library_storage_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LibraryStorageDto {
  /// Returns a new [LibraryStorageDto] instance.
  LibraryStorageDto({this.id, this.name, this.folders});

  /// Gets or sets the Library Id.
  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final String? id;

  /// Gets or sets the name of the library.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets or sets the storage informations about the folders used in a library.
  @JsonKey(name: r'Folders', required: false, includeIfNull: false)
  final List<FolderStorageDto>? folders;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is LibraryStorageDto &&
            runtimeType == other.runtimeType &&
            equals([id, name, folders], [other.id, other.name, other.folders]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([id, name, folders]);

  factory LibraryStorageDto.fromJson(Map<String, dynamic> json) =>
      _$LibraryStorageDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LibraryStorageDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
