//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'quick_connect_result.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QuickConnectResult {
  /// Returns a new [QuickConnectResult] instance.
  QuickConnectResult({
    this.authenticated,

    this.secret,

    this.code,

    this.deviceId,

    this.deviceName,

    this.appName,

    this.appVersion,

    this.dateAdded,
  });

  /// Gets or sets a value indicating whether this request is authorized.
  @JsonKey(name: r'Authenticated', required: false, includeIfNull: false)
  final bool? authenticated;

  /// Gets the secret value used to uniquely identify this request. Can be used to retrieve authentication information.
  @JsonKey(name: r'Secret', required: false, includeIfNull: false)
  final String? secret;

  /// Gets the user facing code used so the user can quickly differentiate this request from others.
  @JsonKey(name: r'Code', required: false, includeIfNull: false)
  final String? code;

  /// Gets the requesting device id.
  @JsonKey(name: r'DeviceId', required: false, includeIfNull: false)
  final String? deviceId;

  /// Gets the requesting device name.
  @JsonKey(name: r'DeviceName', required: false, includeIfNull: false)
  final String? deviceName;

  /// Gets the requesting app name.
  @JsonKey(name: r'AppName', required: false, includeIfNull: false)
  final String? appName;

  /// Gets the requesting app version.
  @JsonKey(name: r'AppVersion', required: false, includeIfNull: false)
  final String? appVersion;

  /// Gets or sets the DateTime that this request was created.
  @JsonKey(name: r'DateAdded', required: false, includeIfNull: false)
  final DateTime? dateAdded;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QuickConnectResult &&
            runtimeType == other.runtimeType &&
            equals(
              [
                authenticated,
                secret,
                code,
                deviceId,
                deviceName,
                appName,
                appVersion,
                dateAdded,
              ],
              [
                other.authenticated,
                other.secret,
                other.code,
                other.deviceId,
                other.deviceName,
                other.appName,
                other.appVersion,
                other.dateAdded,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        authenticated,
        secret,
        code,
        deviceId,
        deviceName,
        appName,
        appVersion,
        dateAdded,
      ]);

  factory QuickConnectResult.fromJson(Map<String, dynamic> json) =>
      _$QuickConnectResultFromJson(json);

  Map<String, dynamic> toJson() => _$QuickConnectResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
