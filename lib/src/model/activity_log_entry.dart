//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/log_level.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'activity_log_entry.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivityLogEntry {
  /// Returns a new [ActivityLogEntry] instance.
  ActivityLogEntry({
    this.id,

    this.name,

    this.overview,

    this.shortOverview,

    this.type,

    this.itemId,

    this.date,

    this.userId,

    this.userPrimaryImageTag,

    this.severity,
  });

  /// Gets or sets the identifier.
  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final int? id;

  /// Gets or sets the name.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets or sets the overview.
  @JsonKey(name: r'Overview', required: false, includeIfNull: false)
  final String? overview;

  /// Gets or sets the short overview.
  @JsonKey(name: r'ShortOverview', required: false, includeIfNull: false)
  final String? shortOverview;

  /// Gets or sets the type.
  @JsonKey(name: r'Type', required: false, includeIfNull: false)
  final String? type;

  /// Gets or sets the item identifier.
  @JsonKey(name: r'ItemId', required: false, includeIfNull: false)
  final String? itemId;

  /// Gets or sets the date.
  @JsonKey(name: r'Date', required: false, includeIfNull: false)
  final DateTime? date;

  /// Gets or sets the user identifier.
  @JsonKey(name: r'UserId', required: false, includeIfNull: false)
  final String? userId;

  /// Gets or sets the user primary image tag.
  @Deprecated('userPrimaryImageTag has been deprecated')
  @JsonKey(name: r'UserPrimaryImageTag', required: false, includeIfNull: false)
  final String? userPrimaryImageTag;

  /// Gets or sets the log severity.
  @JsonKey(name: r'Severity', required: false, includeIfNull: false)
  final LogLevel? severity;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ActivityLogEntry &&
            runtimeType == other.runtimeType &&
            equals(
              [
                id,
                name,
                overview,
                shortOverview,
                type,
                itemId,
                date,
                userId,
                userPrimaryImageTag,
                severity,
              ],
              [
                other.id,
                other.name,
                other.overview,
                other.shortOverview,
                other.type,
                other.itemId,
                other.date,
                other.userId,
                other.userPrimaryImageTag,
                other.severity,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        id,
        name,
        overview,
        shortOverview,
        type,
        itemId,
        date,
        userId,
        userPrimaryImageTag,
        severity,
      ]);

  factory ActivityLogEntry.fromJson(Map<String, dynamic> json) =>
      _$ActivityLogEntryFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityLogEntryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
