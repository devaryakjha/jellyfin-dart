//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'media_path_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MediaPathInfo {
  /// Returns a new [MediaPathInfo] instance.
  MediaPathInfo({this.path});

  @JsonKey(name: r'Path', required: false, includeIfNull: false)
  final String? path;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MediaPathInfo &&
            runtimeType == other.runtimeType &&
            equals([path], [other.path]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([path]);

  factory MediaPathInfo.fromJson(Map<String, dynamic> json) =>
      _$MediaPathInfoFromJson(json);

  Map<String, dynamic> toJson() => _$MediaPathInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
