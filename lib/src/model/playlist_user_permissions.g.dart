// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_user_permissions.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PlaylistUserPermissionsCWProxy {
  PlaylistUserPermissions userId(String? userId);

  PlaylistUserPermissions canEdit(bool? canEdit);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PlaylistUserPermissions(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PlaylistUserPermissions(...).copyWith(id: 12, name: "My name")
  /// ```
  PlaylistUserPermissions call({String? userId, bool? canEdit});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPlaylistUserPermissions.copyWith(...)` or call `instanceOfPlaylistUserPermissions.copyWith.fieldName(value)` for a single field.
class _$PlaylistUserPermissionsCWProxyImpl
    implements _$PlaylistUserPermissionsCWProxy {
  const _$PlaylistUserPermissionsCWProxyImpl(this._value);

  final PlaylistUserPermissions _value;

  @override
  PlaylistUserPermissions userId(String? userId) => call(userId: userId);

  @override
  PlaylistUserPermissions canEdit(bool? canEdit) => call(canEdit: canEdit);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PlaylistUserPermissions(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PlaylistUserPermissions(...).copyWith(id: 12, name: "My name")
  /// ```
  PlaylistUserPermissions call({
    Object? userId = const $CopyWithPlaceholder(),
    Object? canEdit = const $CopyWithPlaceholder(),
  }) {
    return PlaylistUserPermissions(
      userId: userId == const $CopyWithPlaceholder()
          ? _value.userId
          // ignore: cast_nullable_to_non_nullable
          : userId as String?,
      canEdit: canEdit == const $CopyWithPlaceholder()
          ? _value.canEdit
          // ignore: cast_nullable_to_non_nullable
          : canEdit as bool?,
    );
  }
}

extension $PlaylistUserPermissionsCopyWith on PlaylistUserPermissions {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPlaylistUserPermissions.copyWith(...)` or `instanceOfPlaylistUserPermissions.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PlaylistUserPermissionsCWProxy get copyWith =>
      _$PlaylistUserPermissionsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlaylistUserPermissions _$PlaylistUserPermissionsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PlaylistUserPermissions',
  json,
  ($checkedConvert) {
    final val = PlaylistUserPermissions(
      userId: $checkedConvert('UserId', (v) => v as String?),
      canEdit: $checkedConvert('CanEdit', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {'userId': 'UserId', 'canEdit': 'CanEdit'},
);

Map<String, dynamic> _$PlaylistUserPermissionsToJson(
  PlaylistUserPermissions instance,
) => <String, dynamic>{
  'UserId': ?instance.userId,
  'CanEdit': ?instance.canEdit,
};
