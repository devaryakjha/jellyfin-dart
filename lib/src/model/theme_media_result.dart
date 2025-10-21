//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/base_item_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'theme_media_result.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ThemeMediaResult {
  /// Returns a new [ThemeMediaResult] instance.
  ThemeMediaResult({
    this.items,

    this.totalRecordCount,

    this.startIndex,

    this.ownerId,
  });

  /// Gets or sets the items.
  @JsonKey(name: r'Items', required: false, includeIfNull: false)
  final List<BaseItemDto>? items;

  /// Gets or sets the total number of records available.
  @JsonKey(name: r'TotalRecordCount', required: false, includeIfNull: false)
  final int? totalRecordCount;

  /// Gets or sets the index of the first record in Items.
  @JsonKey(name: r'StartIndex', required: false, includeIfNull: false)
  final int? startIndex;

  /// Gets or sets the owner id.
  @JsonKey(name: r'OwnerId', required: false, includeIfNull: false)
  final String? ownerId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ThemeMediaResult &&
            runtimeType == other.runtimeType &&
            equals(
              [items, totalRecordCount, startIndex, ownerId],
              [
                other.items,
                other.totalRecordCount,
                other.startIndex,
                other.ownerId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([items, totalRecordCount, startIndex, ownerId]);

  factory ThemeMediaResult.fromJson(Map<String, dynamic> json) =>
      _$ThemeMediaResultFromJson(json);

  Map<String, dynamic> toJson() => _$ThemeMediaResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
