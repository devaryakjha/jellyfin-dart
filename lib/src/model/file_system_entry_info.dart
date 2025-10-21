//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/file_system_entry_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'file_system_entry_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FileSystemEntryInfo {
  /// Returns a new [FileSystemEntryInfo] instance.
  FileSystemEntryInfo({this.name, this.path, this.type});

  /// Gets the name.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets the path.
  @JsonKey(name: r'Path', required: false, includeIfNull: false)
  final String? path;

  /// Gets the type.
  @JsonKey(name: r'Type', required: false, includeIfNull: false)
  final FileSystemEntryType? type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FileSystemEntryInfo &&
            runtimeType == other.runtimeType &&
            equals([name, path, type], [other.name, other.path, other.type]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([name, path, type]);

  factory FileSystemEntryInfo.fromJson(Map<String, dynamic> json) =>
      _$FileSystemEntryInfoFromJson(json);

  Map<String, dynamic> toJson() => _$FileSystemEntryInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
