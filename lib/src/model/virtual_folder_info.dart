//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/collection_type_options.dart';
import 'package:jellyfin_dart/src/model/library_options.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'virtual_folder_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VirtualFolderInfo {
  /// Returns a new [VirtualFolderInfo] instance.
  VirtualFolderInfo({
    this.name,

    this.locations,

    this.collectionType,

    this.libraryOptions,

    this.itemId,

    this.primaryImageItemId,

    this.refreshProgress,

    this.refreshStatus,
  });

  /// Gets or sets the name.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets or sets the locations.
  @JsonKey(name: r'Locations', required: false, includeIfNull: false)
  final List<String>? locations;

  /// Gets or sets the type of the collection.
  @JsonKey(name: r'CollectionType', required: false, includeIfNull: false)
  final CollectionTypeOptions? collectionType;

  @JsonKey(name: r'LibraryOptions', required: false, includeIfNull: false)
  final LibraryOptions? libraryOptions;

  /// Gets or sets the item identifier.
  @JsonKey(name: r'ItemId', required: false, includeIfNull: false)
  final String? itemId;

  /// Gets or sets the primary image item identifier.
  @JsonKey(name: r'PrimaryImageItemId', required: false, includeIfNull: false)
  final String? primaryImageItemId;

  @JsonKey(name: r'RefreshProgress', required: false, includeIfNull: false)
  final double? refreshProgress;

  @JsonKey(name: r'RefreshStatus', required: false, includeIfNull: false)
  final String? refreshStatus;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is VirtualFolderInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [
                name,
                locations,
                collectionType,
                libraryOptions,
                itemId,
                primaryImageItemId,
                refreshProgress,
                refreshStatus,
              ],
              [
                other.name,
                other.locations,
                other.collectionType,
                other.libraryOptions,
                other.itemId,
                other.primaryImageItemId,
                other.refreshProgress,
                other.refreshStatus,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        name,
        locations,
        collectionType,
        libraryOptions,
        itemId,
        primaryImageItemId,
        refreshProgress,
        refreshStatus,
      ]);

  factory VirtualFolderInfo.fromJson(Map<String, dynamic> json) =>
      _$VirtualFolderInfoFromJson(json);

  Map<String, dynamic> toJson() => _$VirtualFolderInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
