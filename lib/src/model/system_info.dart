//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/installation_info.dart';
import 'package:jellyfin_dart/src/model/cast_receiver_application.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'system_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SystemInfo {
  /// Returns a new [SystemInfo] instance.
  SystemInfo({
    this.localAddress,

    this.serverName,

    this.version,

    this.productName,

    this.operatingSystem,

    this.id,

    this.startupWizardCompleted,

    this.operatingSystemDisplayName,

    this.packageName,

    this.hasPendingRestart,

    this.isShuttingDown,

    this.supportsLibraryMonitor,

    this.webSocketPortNumber,

    this.completedInstallations,

    this.canSelfRestart = true,

    this.canLaunchWebBrowser = false,

    this.programDataPath,

    this.webPath,

    this.itemsByNamePath,

    this.cachePath,

    this.logPath,

    this.internalMetadataPath,

    this.transcodingTempPath,

    this.castReceiverApplications,

    this.hasUpdateAvailable = false,

    this.encoderLocation = 'System',

    this.systemArchitecture = 'X64',
  });

  /// Gets or sets the local address.
  @JsonKey(name: r'LocalAddress', required: false, includeIfNull: false)
  final String? localAddress;

  /// Gets or sets the name of the server.
  @JsonKey(name: r'ServerName', required: false, includeIfNull: false)
  final String? serverName;

  /// Gets or sets the server version.
  @JsonKey(name: r'Version', required: false, includeIfNull: false)
  final String? version;

  /// Gets or sets the product name. This is the AssemblyProduct name.
  @JsonKey(name: r'ProductName', required: false, includeIfNull: false)
  final String? productName;

  /// Gets or sets the operating system.
  @Deprecated('operatingSystem has been deprecated')
  @JsonKey(name: r'OperatingSystem', required: false, includeIfNull: false)
  final String? operatingSystem;

  /// Gets or sets the id.
  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final String? id;

  /// Gets or sets a value indicating whether the startup wizard is completed.
  @JsonKey(
    name: r'StartupWizardCompleted',
    required: false,
    includeIfNull: false,
  )
  final bool? startupWizardCompleted;

  /// Gets or sets the display name of the operating system.
  @Deprecated('operatingSystemDisplayName has been deprecated')
  @JsonKey(
    name: r'OperatingSystemDisplayName',
    required: false,
    includeIfNull: false,
  )
  final String? operatingSystemDisplayName;

  /// Gets or sets the package name.
  @JsonKey(name: r'PackageName', required: false, includeIfNull: false)
  final String? packageName;

  /// Gets or sets a value indicating whether this instance has pending restart.
  @JsonKey(name: r'HasPendingRestart', required: false, includeIfNull: false)
  final bool? hasPendingRestart;

  @JsonKey(name: r'IsShuttingDown', required: false, includeIfNull: false)
  final bool? isShuttingDown;

  /// Gets or sets a value indicating whether [supports library monitor].
  @JsonKey(
    name: r'SupportsLibraryMonitor',
    required: false,
    includeIfNull: false,
  )
  final bool? supportsLibraryMonitor;

  /// Gets or sets the web socket port number.
  @JsonKey(name: r'WebSocketPortNumber', required: false, includeIfNull: false)
  final int? webSocketPortNumber;

  /// Gets or sets the completed installations.
  @JsonKey(
    name: r'CompletedInstallations',
    required: false,
    includeIfNull: false,
  )
  final List<InstallationInfo>? completedInstallations;

  /// Gets or sets a value indicating whether this instance can self restart.
  @Deprecated('canSelfRestart has been deprecated')
  @JsonKey(
    defaultValue: true,
    name: r'CanSelfRestart',
    required: false,
    includeIfNull: false,
  )
  final bool? canSelfRestart;

  @Deprecated('canLaunchWebBrowser has been deprecated')
  @JsonKey(
    defaultValue: false,
    name: r'CanLaunchWebBrowser',
    required: false,
    includeIfNull: false,
  )
  final bool? canLaunchWebBrowser;

  /// Gets or sets the program data path.
  @Deprecated('programDataPath has been deprecated')
  @JsonKey(name: r'ProgramDataPath', required: false, includeIfNull: false)
  final String? programDataPath;

  /// Gets or sets the web UI resources path.
  @Deprecated('webPath has been deprecated')
  @JsonKey(name: r'WebPath', required: false, includeIfNull: false)
  final String? webPath;

  /// Gets or sets the items by name path.
  @Deprecated('itemsByNamePath has been deprecated')
  @JsonKey(name: r'ItemsByNamePath', required: false, includeIfNull: false)
  final String? itemsByNamePath;

  /// Gets or sets the cache path.
  @Deprecated('cachePath has been deprecated')
  @JsonKey(name: r'CachePath', required: false, includeIfNull: false)
  final String? cachePath;

  /// Gets or sets the log path.
  @Deprecated('logPath has been deprecated')
  @JsonKey(name: r'LogPath', required: false, includeIfNull: false)
  final String? logPath;

  /// Gets or sets the internal metadata path.
  @Deprecated('internalMetadataPath has been deprecated')
  @JsonKey(name: r'InternalMetadataPath', required: false, includeIfNull: false)
  final String? internalMetadataPath;

  /// Gets or sets the transcode path.
  @Deprecated('transcodingTempPath has been deprecated')
  @JsonKey(name: r'TranscodingTempPath', required: false, includeIfNull: false)
  final String? transcodingTempPath;

  /// Gets or sets the list of cast receiver applications.
  @JsonKey(
    name: r'CastReceiverApplications',
    required: false,
    includeIfNull: false,
  )
  final List<CastReceiverApplication>? castReceiverApplications;

  /// Gets or sets a value indicating whether this instance has update available.
  @Deprecated('hasUpdateAvailable has been deprecated')
  @JsonKey(
    defaultValue: false,
    name: r'HasUpdateAvailable',
    required: false,
    includeIfNull: false,
  )
  final bool? hasUpdateAvailable;

  @Deprecated('encoderLocation has been deprecated')
  @JsonKey(
    defaultValue: 'System',
    name: r'EncoderLocation',
    required: false,
    includeIfNull: false,
  )
  final String? encoderLocation;

  @Deprecated('systemArchitecture has been deprecated')
  @JsonKey(
    defaultValue: 'X64',
    name: r'SystemArchitecture',
    required: false,
    includeIfNull: false,
  )
  final String? systemArchitecture;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SystemInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [
                localAddress,
                serverName,
                version,
                productName,
                operatingSystem,
                id,
                startupWizardCompleted,
                operatingSystemDisplayName,
                packageName,
                hasPendingRestart,
                isShuttingDown,
                supportsLibraryMonitor,
                webSocketPortNumber,
                completedInstallations,
                canSelfRestart,
                canLaunchWebBrowser,
                programDataPath,
                webPath,
                itemsByNamePath,
                cachePath,
                logPath,
                internalMetadataPath,
                transcodingTempPath,
                castReceiverApplications,
                hasUpdateAvailable,
                encoderLocation,
                systemArchitecture,
              ],
              [
                other.localAddress,
                other.serverName,
                other.version,
                other.productName,
                other.operatingSystem,
                other.id,
                other.startupWizardCompleted,
                other.operatingSystemDisplayName,
                other.packageName,
                other.hasPendingRestart,
                other.isShuttingDown,
                other.supportsLibraryMonitor,
                other.webSocketPortNumber,
                other.completedInstallations,
                other.canSelfRestart,
                other.canLaunchWebBrowser,
                other.programDataPath,
                other.webPath,
                other.itemsByNamePath,
                other.cachePath,
                other.logPath,
                other.internalMetadataPath,
                other.transcodingTempPath,
                other.castReceiverApplications,
                other.hasUpdateAvailable,
                other.encoderLocation,
                other.systemArchitecture,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        localAddress,
        serverName,
        version,
        productName,
        operatingSystem,
        id,
        startupWizardCompleted,
        operatingSystemDisplayName,
        packageName,
        hasPendingRestart,
        isShuttingDown,
        supportsLibraryMonitor,
        webSocketPortNumber,
        completedInstallations,
        canSelfRestart,
        canLaunchWebBrowser,
        programDataPath,
        webPath,
        itemsByNamePath,
        cachePath,
        logPath,
        internalMetadataPath,
        transcodingTempPath,
        castReceiverApplications,
        hasUpdateAvailable,
        encoderLocation,
        systemArchitecture,
      ]);

  factory SystemInfo.fromJson(Map<String, dynamic> json) =>
      _$SystemInfoFromJson(json);

  Map<String, dynamic> toJson() => _$SystemInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
