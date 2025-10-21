//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'media_url.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MediaUrl {
  /// Returns a new [MediaUrl] instance.
  MediaUrl({this.url, this.name});

  @JsonKey(name: r'Url', required: false, includeIfNull: false)
  final String? url;

  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MediaUrl &&
            runtimeType == other.runtimeType &&
            equals([url, name], [other.url, other.name]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([url, name]);

  factory MediaUrl.fromJson(Map<String, dynamic> json) =>
      _$MediaUrlFromJson(json);

  Map<String, dynamic> toJson() => _$MediaUrlToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
