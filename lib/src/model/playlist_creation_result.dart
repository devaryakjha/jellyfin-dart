//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'playlist_creation_result.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PlaylistCreationResult {
  /// Returns a new [PlaylistCreationResult] instance.
  PlaylistCreationResult({this.id});

  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final String? id;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PlaylistCreationResult &&
            runtimeType == other.runtimeType &&
            equals([id], [other.id]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([id]);

  factory PlaylistCreationResult.fromJson(Map<String, dynamic> json) =>
      _$PlaylistCreationResultFromJson(json);

  Map<String, dynamic> toJson() => _$PlaylistCreationResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
