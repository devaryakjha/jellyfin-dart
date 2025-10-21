//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/database_locking_behavior_types.dart';
import 'package:jellyfin_dart/src/model/custom_database_options.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'database_configuration_options.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DatabaseConfigurationOptions {
  /// Returns a new [DatabaseConfigurationOptions] instance.
  DatabaseConfigurationOptions({
    this.databaseType,

    this.customProviderOptions,

    this.lockingBehavior,
  });

  /// Gets or Sets the type of database jellyfin should use.
  @JsonKey(name: r'DatabaseType', required: false, includeIfNull: false)
  final String? databaseType;

  /// Gets or sets the options required to use a custom database provider.
  @JsonKey(
    name: r'CustomProviderOptions',
    required: false,
    includeIfNull: false,
  )
  final CustomDatabaseOptions? customProviderOptions;

  /// Gets or Sets the kind of locking behavior jellyfin should perform. Possible options are \"NoLock\", \"Pessimistic\", \"Optimistic\".  Defaults to \"NoLock\".
  @JsonKey(name: r'LockingBehavior', required: false, includeIfNull: false)
  final DatabaseLockingBehaviorTypes? lockingBehavior;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DatabaseConfigurationOptions &&
            runtimeType == other.runtimeType &&
            equals(
              [databaseType, customProviderOptions, lockingBehavior],
              [
                other.databaseType,
                other.customProviderOptions,
                other.lockingBehavior,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        databaseType,
        customProviderOptions,
        lockingBehavior,
      ]);

  factory DatabaseConfigurationOptions.fromJson(Map<String, dynamic> json) =>
      _$DatabaseConfigurationOptionsFromJson(json);

  Map<String, dynamic> toJson() => _$DatabaseConfigurationOptionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
