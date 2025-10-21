// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_playlist_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdatePlaylistDtoCWProxy {
  UpdatePlaylistDto name(String? name);

  UpdatePlaylistDto ids(List<String>? ids);

  UpdatePlaylistDto users(List<PlaylistUserPermissions>? users);

  UpdatePlaylistDto isPublic(bool? isPublic);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdatePlaylistDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdatePlaylistDto(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdatePlaylistDto call({
    String? name,
    List<String>? ids,
    List<PlaylistUserPermissions>? users,
    bool? isPublic,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdatePlaylistDto.copyWith(...)` or call `instanceOfUpdatePlaylistDto.copyWith.fieldName(value)` for a single field.
class _$UpdatePlaylistDtoCWProxyImpl implements _$UpdatePlaylistDtoCWProxy {
  const _$UpdatePlaylistDtoCWProxyImpl(this._value);

  final UpdatePlaylistDto _value;

  @override
  UpdatePlaylistDto name(String? name) => call(name: name);

  @override
  UpdatePlaylistDto ids(List<String>? ids) => call(ids: ids);

  @override
  UpdatePlaylistDto users(List<PlaylistUserPermissions>? users) =>
      call(users: users);

  @override
  UpdatePlaylistDto isPublic(bool? isPublic) => call(isPublic: isPublic);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdatePlaylistDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdatePlaylistDto(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdatePlaylistDto call({
    Object? name = const $CopyWithPlaceholder(),
    Object? ids = const $CopyWithPlaceholder(),
    Object? users = const $CopyWithPlaceholder(),
    Object? isPublic = const $CopyWithPlaceholder(),
  }) {
    return UpdatePlaylistDto(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      ids: ids == const $CopyWithPlaceholder()
          ? _value.ids
          // ignore: cast_nullable_to_non_nullable
          : ids as List<String>?,
      users: users == const $CopyWithPlaceholder()
          ? _value.users
          // ignore: cast_nullable_to_non_nullable
          : users as List<PlaylistUserPermissions>?,
      isPublic: isPublic == const $CopyWithPlaceholder()
          ? _value.isPublic
          // ignore: cast_nullable_to_non_nullable
          : isPublic as bool?,
    );
  }
}

extension $UpdatePlaylistDtoCopyWith on UpdatePlaylistDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdatePlaylistDto.copyWith(...)` or `instanceOfUpdatePlaylistDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdatePlaylistDtoCWProxy get copyWith =>
      _$UpdatePlaylistDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdatePlaylistDto _$UpdatePlaylistDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdatePlaylistDto',
      json,
      ($checkedConvert) {
        final val = UpdatePlaylistDto(
          name: $checkedConvert('Name', (v) => v as String?),
          ids: $checkedConvert(
            'Ids',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          users: $checkedConvert(
            'Users',
            (v) => (v as List<dynamic>?)
                ?.map(
                  (e) => PlaylistUserPermissions.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList(),
          ),
          isPublic: $checkedConvert('IsPublic', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'name': 'Name',
        'ids': 'Ids',
        'users': 'Users',
        'isPublic': 'IsPublic',
      },
    );

Map<String, dynamic> _$UpdatePlaylistDtoToJson(UpdatePlaylistDto instance) =>
    <String, dynamic>{
      'Name': ?instance.name,
      'Ids': ?instance.ids,
      'Users': ?instance.users?.map((e) => e.toJson()).toList(),
      'IsPublic': ?instance.isPublic,
    };
