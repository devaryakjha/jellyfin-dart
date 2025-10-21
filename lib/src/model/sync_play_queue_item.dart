//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'sync_play_queue_item.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SyncPlayQueueItem {
  /// Returns a new [SyncPlayQueueItem] instance.
  SyncPlayQueueItem({this.itemId, this.playlistItemId});

  /// Gets the item identifier.
  @JsonKey(name: r'ItemId', required: false, includeIfNull: false)
  final String? itemId;

  /// Gets the playlist identifier of the item.
  @JsonKey(name: r'PlaylistItemId', required: false, includeIfNull: false)
  final String? playlistItemId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SyncPlayQueueItem &&
            runtimeType == other.runtimeType &&
            equals(
              [itemId, playlistItemId],
              [other.itemId, other.playlistItemId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([itemId, playlistItemId]);

  factory SyncPlayQueueItem.fromJson(Map<String, dynamic> json) =>
      _$SyncPlayQueueItemFromJson(json);

  Map<String, dynamic> toJson() => _$SyncPlayQueueItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
