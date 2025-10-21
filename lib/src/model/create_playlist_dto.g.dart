// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_playlist_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreatePlaylistDtoCWProxy {
  CreatePlaylistDto name(String? name);

  CreatePlaylistDto ids(List<String>? ids);

  CreatePlaylistDto userId(String? userId);

  CreatePlaylistDto mediaType(MediaType? mediaType);

  CreatePlaylistDto users(List<PlaylistUserPermissions>? users);

  CreatePlaylistDto isPublic(bool? isPublic);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreatePlaylistDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreatePlaylistDto(...).copyWith(id: 12, name: "My name")
  /// ```
  CreatePlaylistDto call({
    String? name,
    List<String>? ids,
    String? userId,
    MediaType? mediaType,
    List<PlaylistUserPermissions>? users,
    bool? isPublic,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreatePlaylistDto.copyWith(...)` or call `instanceOfCreatePlaylistDto.copyWith.fieldName(value)` for a single field.
class _$CreatePlaylistDtoCWProxyImpl implements _$CreatePlaylistDtoCWProxy {
  const _$CreatePlaylistDtoCWProxyImpl(this._value);

  final CreatePlaylistDto _value;

  @override
  CreatePlaylistDto name(String? name) => call(name: name);

  @override
  CreatePlaylistDto ids(List<String>? ids) => call(ids: ids);

  @override
  CreatePlaylistDto userId(String? userId) => call(userId: userId);

  @override
  CreatePlaylistDto mediaType(MediaType? mediaType) =>
      call(mediaType: mediaType);

  @override
  CreatePlaylistDto users(List<PlaylistUserPermissions>? users) =>
      call(users: users);

  @override
  CreatePlaylistDto isPublic(bool? isPublic) => call(isPublic: isPublic);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreatePlaylistDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreatePlaylistDto(...).copyWith(id: 12, name: "My name")
  /// ```
  CreatePlaylistDto call({
    Object? name = const $CopyWithPlaceholder(),
    Object? ids = const $CopyWithPlaceholder(),
    Object? userId = const $CopyWithPlaceholder(),
    Object? mediaType = const $CopyWithPlaceholder(),
    Object? users = const $CopyWithPlaceholder(),
    Object? isPublic = const $CopyWithPlaceholder(),
  }) {
    return CreatePlaylistDto(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      ids: ids == const $CopyWithPlaceholder()
          ? _value.ids
          // ignore: cast_nullable_to_non_nullable
          : ids as List<String>?,
      userId: userId == const $CopyWithPlaceholder()
          ? _value.userId
          // ignore: cast_nullable_to_non_nullable
          : userId as String?,
      mediaType: mediaType == const $CopyWithPlaceholder()
          ? _value.mediaType
          // ignore: cast_nullable_to_non_nullable
          : mediaType as MediaType?,
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

extension $CreatePlaylistDtoCopyWith on CreatePlaylistDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreatePlaylistDto.copyWith(...)` or `instanceOfCreatePlaylistDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreatePlaylistDtoCWProxy get copyWith =>
      _$CreatePlaylistDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePlaylistDto _$CreatePlaylistDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreatePlaylistDto',
      json,
      ($checkedConvert) {
        final val = CreatePlaylistDto(
          name: $checkedConvert('Name', (v) => v as String?),
          ids: $checkedConvert(
            'Ids',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          userId: $checkedConvert('UserId', (v) => v as String?),
          mediaType: $checkedConvert(
            'MediaType',
            (v) => $enumDecodeNullable(_$MediaTypeEnumMap, v),
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
        'userId': 'UserId',
        'mediaType': 'MediaType',
        'users': 'Users',
        'isPublic': 'IsPublic',
      },
    );

Map<String, dynamic> _$CreatePlaylistDtoToJson(CreatePlaylistDto instance) =>
    <String, dynamic>{
      'Name': ?instance.name,
      'Ids': ?instance.ids,
      'UserId': ?instance.userId,
      'MediaType': ?_$MediaTypeEnumMap[instance.mediaType],
      'Users': ?instance.users?.map((e) => e.toJson()).toList(),
      'IsPublic': ?instance.isPublic,
    };

const _$MediaTypeEnumMap = {
  MediaType.unknown: 'Unknown',
  MediaType.video: 'Video',
  MediaType.audio: 'Audio',
  MediaType.photo: 'Photo',
  MediaType.book: 'Book',
};
