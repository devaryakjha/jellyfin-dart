//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'log_file.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LogFile {
  /// Returns a new [LogFile] instance.
  LogFile({this.dateCreated, this.dateModified, this.size, this.name});

  /// Gets or sets the date created.
  @JsonKey(name: r'DateCreated', required: false, includeIfNull: false)
  final DateTime? dateCreated;

  /// Gets or sets the date modified.
  @JsonKey(name: r'DateModified', required: false, includeIfNull: false)
  final DateTime? dateModified;

  /// Gets or sets the size.
  @JsonKey(name: r'Size', required: false, includeIfNull: false)
  final int? size;

  /// Gets or sets the name.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is LogFile &&
            runtimeType == other.runtimeType &&
            equals(
              [dateCreated, dateModified, size, name],
              [other.dateCreated, other.dateModified, other.size, other.name],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([dateCreated, dateModified, size, name]);

  factory LogFile.fromJson(Map<String, dynamic> json) =>
      _$LogFileFromJson(json);

  Map<String, dynamic> toJson() => _$LogFileToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
