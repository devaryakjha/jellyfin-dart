//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'library_update_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LibraryUpdateInfo {
  /// Returns a new [LibraryUpdateInfo] instance.
  LibraryUpdateInfo({
    this.foldersAddedTo,

    this.foldersRemovedFrom,

    this.itemsAdded,

    this.itemsRemoved,

    this.itemsUpdated,

    this.collectionFolders,

    this.isEmpty,
  });

  /// Gets or sets the folders added to.
  @JsonKey(name: r'FoldersAddedTo', required: false, includeIfNull: false)
  final List<String>? foldersAddedTo;

  /// Gets or sets the folders removed from.
  @JsonKey(name: r'FoldersRemovedFrom', required: false, includeIfNull: false)
  final List<String>? foldersRemovedFrom;

  /// Gets or sets the items added.
  @JsonKey(name: r'ItemsAdded', required: false, includeIfNull: false)
  final List<String>? itemsAdded;

  /// Gets or sets the items removed.
  @JsonKey(name: r'ItemsRemoved', required: false, includeIfNull: false)
  final List<String>? itemsRemoved;

  /// Gets or sets the items updated.
  @JsonKey(name: r'ItemsUpdated', required: false, includeIfNull: false)
  final List<String>? itemsUpdated;

  @JsonKey(name: r'CollectionFolders', required: false, includeIfNull: false)
  final List<String>? collectionFolders;

  @JsonKey(name: r'IsEmpty', required: false, includeIfNull: false)
  final bool? isEmpty;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is LibraryUpdateInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [
                foldersAddedTo,
                foldersRemovedFrom,
                itemsAdded,
                itemsRemoved,
                itemsUpdated,
                collectionFolders,
                isEmpty,
              ],
              [
                other.foldersAddedTo,
                other.foldersRemovedFrom,
                other.itemsAdded,
                other.itemsRemoved,
                other.itemsUpdated,
                other.collectionFolders,
                other.isEmpty,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        foldersAddedTo,
        foldersRemovedFrom,
        itemsAdded,
        itemsRemoved,
        itemsUpdated,
        collectionFolders,
        isEmpty,
      ]);

  factory LibraryUpdateInfo.fromJson(Map<String, dynamic> json) =>
      _$LibraryUpdateInfoFromJson(json);

  Map<String, dynamic> toJson() => _$LibraryUpdateInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
