//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'cast_receiver_application.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CastReceiverApplication {
  /// Returns a new [CastReceiverApplication] instance.
  CastReceiverApplication({this.id, this.name});

  /// Gets or sets the cast receiver application id.
  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final String? id;

  /// Gets or sets the cast receiver application name.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CastReceiverApplication &&
            runtimeType == other.runtimeType &&
            equals([id, name], [other.id, other.name]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([id, name]);

  factory CastReceiverApplication.fromJson(Map<String, dynamic> json) =>
      _$CastReceiverApplicationFromJson(json);

  Map<String, dynamic> toJson() => _$CastReceiverApplicationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
