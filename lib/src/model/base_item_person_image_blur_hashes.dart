//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'base_item_person_image_blur_hashes.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BaseItemPersonImageBlurHashes {
  /// Returns a new [BaseItemPersonImageBlurHashes] instance.
  BaseItemPersonImageBlurHashes({
    this.primary,

    this.art,

    this.backdrop,

    this.banner,

    this.logo,

    this.thumb,

    this.disc,

    this.box,

    this.screenshot,

    this.menu,

    this.chapter,

    this.boxRear,

    this.profile,
  });

  @JsonKey(name: r'Primary', required: false, includeIfNull: false)
  final Map<String, String>? primary;

  @JsonKey(name: r'Art', required: false, includeIfNull: false)
  final Map<String, String>? art;

  @JsonKey(name: r'Backdrop', required: false, includeIfNull: false)
  final Map<String, String>? backdrop;

  @JsonKey(name: r'Banner', required: false, includeIfNull: false)
  final Map<String, String>? banner;

  @JsonKey(name: r'Logo', required: false, includeIfNull: false)
  final Map<String, String>? logo;

  @JsonKey(name: r'Thumb', required: false, includeIfNull: false)
  final Map<String, String>? thumb;

  @JsonKey(name: r'Disc', required: false, includeIfNull: false)
  final Map<String, String>? disc;

  @JsonKey(name: r'Box', required: false, includeIfNull: false)
  final Map<String, String>? box;

  @JsonKey(name: r'Screenshot', required: false, includeIfNull: false)
  final Map<String, String>? screenshot;

  @JsonKey(name: r'Menu', required: false, includeIfNull: false)
  final Map<String, String>? menu;

  @JsonKey(name: r'Chapter', required: false, includeIfNull: false)
  final Map<String, String>? chapter;

  @JsonKey(name: r'BoxRear', required: false, includeIfNull: false)
  final Map<String, String>? boxRear;

  @JsonKey(name: r'Profile', required: false, includeIfNull: false)
  final Map<String, String>? profile;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BaseItemPersonImageBlurHashes &&
            runtimeType == other.runtimeType &&
            equals(
              [
                primary,
                art,
                backdrop,
                banner,
                logo,
                thumb,
                disc,
                box,
                screenshot,
                menu,
                chapter,
                boxRear,
                profile,
              ],
              [
                other.primary,
                other.art,
                other.backdrop,
                other.banner,
                other.logo,
                other.thumb,
                other.disc,
                other.box,
                other.screenshot,
                other.menu,
                other.chapter,
                other.boxRear,
                other.profile,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        primary,
        art,
        backdrop,
        banner,
        logo,
        thumb,
        disc,
        box,
        screenshot,
        menu,
        chapter,
        boxRear,
        profile,
      ]);

  factory BaseItemPersonImageBlurHashes.fromJson(Map<String, dynamic> json) =>
      _$BaseItemPersonImageBlurHashesFromJson(json);

  Map<String, dynamic> toJson() => _$BaseItemPersonImageBlurHashesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
