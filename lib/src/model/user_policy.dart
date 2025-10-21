//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/sync_play_user_access_type.dart';
import 'package:jellyfin_dart/src/model/unrated_item.dart';
import 'package:jellyfin_dart/src/model/access_schedule.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_policy.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserPolicy {
  /// Returns a new [UserPolicy] instance.
  UserPolicy({
    this.isAdministrator,

    this.isHidden,

    this.enableCollectionManagement = false,

    this.enableSubtitleManagement = false,

    this.enableLyricManagement = false,

    this.isDisabled,

    this.maxParentalRating,

    this.maxParentalSubRating,

    this.blockedTags,

    this.allowedTags,

    this.enableUserPreferenceAccess,

    this.accessSchedules,

    this.blockUnratedItems,

    this.enableRemoteControlOfOtherUsers,

    this.enableSharedDeviceControl,

    this.enableRemoteAccess,

    this.enableLiveTvManagement,

    this.enableLiveTvAccess,

    this.enableMediaPlayback,

    this.enableAudioPlaybackTranscoding,

    this.enableVideoPlaybackTranscoding,

    this.enablePlaybackRemuxing,

    this.forceRemoteSourceTranscoding,

    this.enableContentDeletion,

    this.enableContentDeletionFromFolders,

    this.enableContentDownloading,

    this.enableSyncTranscoding,

    this.enableMediaConversion,

    this.enabledDevices,

    this.enableAllDevices,

    this.enabledChannels,

    this.enableAllChannels,

    this.enabledFolders,

    this.enableAllFolders,

    this.invalidLoginAttemptCount,

    this.loginAttemptsBeforeLockout,

    this.maxActiveSessions,

    this.enablePublicSharing,

    this.blockedMediaFolders,

    this.blockedChannels,

    this.remoteClientBitrateLimit,

    required this.authenticationProviderId,

    required this.passwordResetProviderId,

    this.syncPlayAccess,
  });

  /// Gets or sets a value indicating whether this instance is administrator.
  @JsonKey(name: r'IsAdministrator', required: false, includeIfNull: false)
  final bool? isAdministrator;

  /// Gets or sets a value indicating whether this instance is hidden.
  @JsonKey(name: r'IsHidden', required: false, includeIfNull: false)
  final bool? isHidden;

  /// Gets or sets a value indicating whether this instance can manage collections.
  @JsonKey(
    defaultValue: false,
    name: r'EnableCollectionManagement',
    required: false,
    includeIfNull: false,
  )
  final bool? enableCollectionManagement;

  /// Gets or sets a value indicating whether this instance can manage subtitles.
  @JsonKey(
    defaultValue: false,
    name: r'EnableSubtitleManagement',
    required: false,
    includeIfNull: false,
  )
  final bool? enableSubtitleManagement;

  /// Gets or sets a value indicating whether this user can manage lyrics.
  @JsonKey(
    defaultValue: false,
    name: r'EnableLyricManagement',
    required: false,
    includeIfNull: false,
  )
  final bool? enableLyricManagement;

  /// Gets or sets a value indicating whether this instance is disabled.
  @JsonKey(name: r'IsDisabled', required: false, includeIfNull: false)
  final bool? isDisabled;

  /// Gets or sets the max parental rating.
  @JsonKey(name: r'MaxParentalRating', required: false, includeIfNull: false)
  final int? maxParentalRating;

  @JsonKey(name: r'MaxParentalSubRating', required: false, includeIfNull: false)
  final int? maxParentalSubRating;

  @JsonKey(name: r'BlockedTags', required: false, includeIfNull: false)
  final List<String>? blockedTags;

  @JsonKey(name: r'AllowedTags', required: false, includeIfNull: false)
  final List<String>? allowedTags;

  @JsonKey(
    name: r'EnableUserPreferenceAccess',
    required: false,
    includeIfNull: false,
  )
  final bool? enableUserPreferenceAccess;

  @JsonKey(name: r'AccessSchedules', required: false, includeIfNull: false)
  final List<AccessSchedule>? accessSchedules;

  @JsonKey(name: r'BlockUnratedItems', required: false, includeIfNull: false)
  final List<UnratedItem>? blockUnratedItems;

  @JsonKey(
    name: r'EnableRemoteControlOfOtherUsers',
    required: false,
    includeIfNull: false,
  )
  final bool? enableRemoteControlOfOtherUsers;

  @JsonKey(
    name: r'EnableSharedDeviceControl',
    required: false,
    includeIfNull: false,
  )
  final bool? enableSharedDeviceControl;

  @JsonKey(name: r'EnableRemoteAccess', required: false, includeIfNull: false)
  final bool? enableRemoteAccess;

  @JsonKey(
    name: r'EnableLiveTvManagement',
    required: false,
    includeIfNull: false,
  )
  final bool? enableLiveTvManagement;

  @JsonKey(name: r'EnableLiveTvAccess', required: false, includeIfNull: false)
  final bool? enableLiveTvAccess;

  @JsonKey(name: r'EnableMediaPlayback', required: false, includeIfNull: false)
  final bool? enableMediaPlayback;

  @JsonKey(
    name: r'EnableAudioPlaybackTranscoding',
    required: false,
    includeIfNull: false,
  )
  final bool? enableAudioPlaybackTranscoding;

  @JsonKey(
    name: r'EnableVideoPlaybackTranscoding',
    required: false,
    includeIfNull: false,
  )
  final bool? enableVideoPlaybackTranscoding;

  @JsonKey(
    name: r'EnablePlaybackRemuxing',
    required: false,
    includeIfNull: false,
  )
  final bool? enablePlaybackRemuxing;

  @JsonKey(
    name: r'ForceRemoteSourceTranscoding',
    required: false,
    includeIfNull: false,
  )
  final bool? forceRemoteSourceTranscoding;

  @JsonKey(
    name: r'EnableContentDeletion',
    required: false,
    includeIfNull: false,
  )
  final bool? enableContentDeletion;

  @JsonKey(
    name: r'EnableContentDeletionFromFolders',
    required: false,
    includeIfNull: false,
  )
  final List<String>? enableContentDeletionFromFolders;

  @JsonKey(
    name: r'EnableContentDownloading',
    required: false,
    includeIfNull: false,
  )
  final bool? enableContentDownloading;

  /// Gets or sets a value indicating whether [enable synchronize].
  @JsonKey(
    name: r'EnableSyncTranscoding',
    required: false,
    includeIfNull: false,
  )
  final bool? enableSyncTranscoding;

  @JsonKey(
    name: r'EnableMediaConversion',
    required: false,
    includeIfNull: false,
  )
  final bool? enableMediaConversion;

  @JsonKey(name: r'EnabledDevices', required: false, includeIfNull: false)
  final List<String>? enabledDevices;

  @JsonKey(name: r'EnableAllDevices', required: false, includeIfNull: false)
  final bool? enableAllDevices;

  @JsonKey(name: r'EnabledChannels', required: false, includeIfNull: false)
  final List<String>? enabledChannels;

  @JsonKey(name: r'EnableAllChannels', required: false, includeIfNull: false)
  final bool? enableAllChannels;

  @JsonKey(name: r'EnabledFolders', required: false, includeIfNull: false)
  final List<String>? enabledFolders;

  @JsonKey(name: r'EnableAllFolders', required: false, includeIfNull: false)
  final bool? enableAllFolders;

  @JsonKey(
    name: r'InvalidLoginAttemptCount',
    required: false,
    includeIfNull: false,
  )
  final int? invalidLoginAttemptCount;

  @JsonKey(
    name: r'LoginAttemptsBeforeLockout',
    required: false,
    includeIfNull: false,
  )
  final int? loginAttemptsBeforeLockout;

  @JsonKey(name: r'MaxActiveSessions', required: false, includeIfNull: false)
  final int? maxActiveSessions;

  @JsonKey(name: r'EnablePublicSharing', required: false, includeIfNull: false)
  final bool? enablePublicSharing;

  @JsonKey(name: r'BlockedMediaFolders', required: false, includeIfNull: false)
  final List<String>? blockedMediaFolders;

  @JsonKey(name: r'BlockedChannels', required: false, includeIfNull: false)
  final List<String>? blockedChannels;

  @JsonKey(
    name: r'RemoteClientBitrateLimit',
    required: false,
    includeIfNull: false,
  )
  final int? remoteClientBitrateLimit;

  @JsonKey(
    name: r'AuthenticationProviderId',
    required: true,
    includeIfNull: false,
  )
  final String authenticationProviderId;

  @JsonKey(
    name: r'PasswordResetProviderId',
    required: true,
    includeIfNull: false,
  )
  final String passwordResetProviderId;

  /// Enum SyncPlayUserAccessType.
  @JsonKey(name: r'SyncPlayAccess', required: false, includeIfNull: false)
  final SyncPlayUserAccessType? syncPlayAccess;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UserPolicy &&
            runtimeType == other.runtimeType &&
            equals(
              [
                isAdministrator,
                isHidden,
                enableCollectionManagement,
                enableSubtitleManagement,
                enableLyricManagement,
                isDisabled,
                maxParentalRating,
                maxParentalSubRating,
                blockedTags,
                allowedTags,
                enableUserPreferenceAccess,
                accessSchedules,
                blockUnratedItems,
                enableRemoteControlOfOtherUsers,
                enableSharedDeviceControl,
                enableRemoteAccess,
                enableLiveTvManagement,
                enableLiveTvAccess,
                enableMediaPlayback,
                enableAudioPlaybackTranscoding,
                enableVideoPlaybackTranscoding,
                enablePlaybackRemuxing,
                forceRemoteSourceTranscoding,
                enableContentDeletion,
                enableContentDeletionFromFolders,
                enableContentDownloading,
                enableSyncTranscoding,
                enableMediaConversion,
                enabledDevices,
                enableAllDevices,
                enabledChannels,
                enableAllChannels,
                enabledFolders,
                enableAllFolders,
                invalidLoginAttemptCount,
                loginAttemptsBeforeLockout,
                maxActiveSessions,
                enablePublicSharing,
                blockedMediaFolders,
                blockedChannels,
                remoteClientBitrateLimit,
                authenticationProviderId,
                passwordResetProviderId,
                syncPlayAccess,
              ],
              [
                other.isAdministrator,
                other.isHidden,
                other.enableCollectionManagement,
                other.enableSubtitleManagement,
                other.enableLyricManagement,
                other.isDisabled,
                other.maxParentalRating,
                other.maxParentalSubRating,
                other.blockedTags,
                other.allowedTags,
                other.enableUserPreferenceAccess,
                other.accessSchedules,
                other.blockUnratedItems,
                other.enableRemoteControlOfOtherUsers,
                other.enableSharedDeviceControl,
                other.enableRemoteAccess,
                other.enableLiveTvManagement,
                other.enableLiveTvAccess,
                other.enableMediaPlayback,
                other.enableAudioPlaybackTranscoding,
                other.enableVideoPlaybackTranscoding,
                other.enablePlaybackRemuxing,
                other.forceRemoteSourceTranscoding,
                other.enableContentDeletion,
                other.enableContentDeletionFromFolders,
                other.enableContentDownloading,
                other.enableSyncTranscoding,
                other.enableMediaConversion,
                other.enabledDevices,
                other.enableAllDevices,
                other.enabledChannels,
                other.enableAllChannels,
                other.enabledFolders,
                other.enableAllFolders,
                other.invalidLoginAttemptCount,
                other.loginAttemptsBeforeLockout,
                other.maxActiveSessions,
                other.enablePublicSharing,
                other.blockedMediaFolders,
                other.blockedChannels,
                other.remoteClientBitrateLimit,
                other.authenticationProviderId,
                other.passwordResetProviderId,
                other.syncPlayAccess,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        isAdministrator,
        isHidden,
        enableCollectionManagement,
        enableSubtitleManagement,
        enableLyricManagement,
        isDisabled,
        maxParentalRating,
        maxParentalSubRating,
        blockedTags,
        allowedTags,
        enableUserPreferenceAccess,
        accessSchedules,
        blockUnratedItems,
        enableRemoteControlOfOtherUsers,
        enableSharedDeviceControl,
        enableRemoteAccess,
        enableLiveTvManagement,
        enableLiveTvAccess,
        enableMediaPlayback,
        enableAudioPlaybackTranscoding,
        enableVideoPlaybackTranscoding,
        enablePlaybackRemuxing,
        forceRemoteSourceTranscoding,
        enableContentDeletion,
        enableContentDeletionFromFolders,
        enableContentDownloading,
        enableSyncTranscoding,
        enableMediaConversion,
        enabledDevices,
        enableAllDevices,
        enabledChannels,
        enableAllChannels,
        enabledFolders,
        enableAllFolders,
        invalidLoginAttemptCount,
        loginAttemptsBeforeLockout,
        maxActiveSessions,
        enablePublicSharing,
        blockedMediaFolders,
        blockedChannels,
        remoteClientBitrateLimit,
        authenticationProviderId,
        passwordResetProviderId,
        syncPlayAccess,
      ]);

  factory UserPolicy.fromJson(Map<String, dynamic> json) =>
      _$UserPolicyFromJson(json);

  Map<String, dynamic> toJson() => _$UserPolicyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
