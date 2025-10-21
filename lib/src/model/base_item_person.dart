//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/person_kind.dart';
import 'package:jellyfin_dart/src/model/base_item_person_image_blur_hashes.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'base_item_person.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BaseItemPerson {
  /// Returns a new [BaseItemPerson] instance.
  BaseItemPerson({
    this.name,

    this.id,

    this.role,

    this.type = PersonKind.unknown,

    this.primaryImageTag,

    this.imageBlurHashes,
  });

  /// Gets or sets the name.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets or sets the identifier.
  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final String? id;

  /// Gets or sets the role.
  @JsonKey(name: r'Role', required: false, includeIfNull: false)
  final String? role;

  /// The person kind.
  @JsonKey(
    defaultValue: PersonKind.unknown,
    name: r'Type',
    required: false,
    includeIfNull: false,
  )
  final PersonKind? type;

  /// Gets or sets the primary image tag.
  @JsonKey(name: r'PrimaryImageTag', required: false, includeIfNull: false)
  final String? primaryImageTag;

  @JsonKey(name: r'ImageBlurHashes', required: false, includeIfNull: false)
  final BaseItemPersonImageBlurHashes? imageBlurHashes;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BaseItemPerson &&
            runtimeType == other.runtimeType &&
            equals(
              [name, id, role, type, primaryImageTag, imageBlurHashes],
              [
                other.name,
                other.id,
                other.role,
                other.type,
                other.primaryImageTag,
                other.imageBlurHashes,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        name,
        id,
        role,
        type,
        primaryImageTag,
        imageBlurHashes,
      ]);

  factory BaseItemPerson.fromJson(Map<String, dynamic> json) =>
      _$BaseItemPersonFromJson(json);

  Map<String, dynamic> toJson() => _$BaseItemPersonToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
