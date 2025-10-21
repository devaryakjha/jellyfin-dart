//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/dlna_profile_type.dart';
import 'package:jellyfin_dart/src/model/profile_condition.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'container_profile.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ContainerProfile {
  /// Returns a new [ContainerProfile] instance.
  ContainerProfile({
    this.type,

    this.conditions,

    this.container,

    this.subContainer,
  });

  /// Gets or sets the MediaBrowser.Model.Dlna.DlnaProfileType which this container must meet.
  @JsonKey(name: r'Type', required: false, includeIfNull: false)
  final DlnaProfileType? type;

  /// Gets or sets the list of MediaBrowser.Model.Dlna.ProfileCondition which this container will be applied to.
  @JsonKey(name: r'Conditions', required: false, includeIfNull: false)
  final List<ProfileCondition>? conditions;

  /// Gets or sets the container(s) which this container must meet.
  @JsonKey(name: r'Container', required: false, includeIfNull: false)
  final String? container;

  /// Gets or sets the sub container(s) which this container must meet.
  @JsonKey(name: r'SubContainer', required: false, includeIfNull: false)
  final String? subContainer;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ContainerProfile &&
            runtimeType == other.runtimeType &&
            equals(
              [type, conditions, container, subContainer],
              [
                other.type,
                other.conditions,
                other.container,
                other.subContainer,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([type, conditions, container, subContainer]);

  factory ContainerProfile.fromJson(Map<String, dynamic> json) =>
      _$ContainerProfileFromJson(json);

  Map<String, dynamic> toJson() => _$ContainerProfileToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
