// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PlaylistDtoCWProxy {
  PlaylistDto openAccess(bool? openAccess);

  PlaylistDto shares(List<PlaylistUserPermissions>? shares);

  PlaylistDto itemIds(List<String>? itemIds);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PlaylistDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PlaylistDto(...).copyWith(id: 12, name: "My name")
  /// ```
  PlaylistDto call({
    bool? openAccess,
    List<PlaylistUserPermissions>? shares,
    List<String>? itemIds,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPlaylistDto.copyWith(...)` or call `instanceOfPlaylistDto.copyWith.fieldName(value)` for a single field.
class _$PlaylistDtoCWProxyImpl implements _$PlaylistDtoCWProxy {
  const _$PlaylistDtoCWProxyImpl(this._value);

  final PlaylistDto _value;

  @override
  PlaylistDto openAccess(bool? openAccess) => call(openAccess: openAccess);

  @override
  PlaylistDto shares(List<PlaylistUserPermissions>? shares) =>
      call(shares: shares);

  @override
  PlaylistDto itemIds(List<String>? itemIds) => call(itemIds: itemIds);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PlaylistDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PlaylistDto(...).copyWith(id: 12, name: "My name")
  /// ```
  PlaylistDto call({
    Object? openAccess = const $CopyWithPlaceholder(),
    Object? shares = const $CopyWithPlaceholder(),
    Object? itemIds = const $CopyWithPlaceholder(),
  }) {
    return PlaylistDto(
      openAccess: openAccess == const $CopyWithPlaceholder()
          ? _value.openAccess
          // ignore: cast_nullable_to_non_nullable
          : openAccess as bool?,
      shares: shares == const $CopyWithPlaceholder()
          ? _value.shares
          // ignore: cast_nullable_to_non_nullable
          : shares as List<PlaylistUserPermissions>?,
      itemIds: itemIds == const $CopyWithPlaceholder()
          ? _value.itemIds
          // ignore: cast_nullable_to_non_nullable
          : itemIds as List<String>?,
    );
  }
}

extension $PlaylistDtoCopyWith on PlaylistDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPlaylistDto.copyWith(...)` or `instanceOfPlaylistDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PlaylistDtoCWProxy get copyWith => _$PlaylistDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlaylistDto _$PlaylistDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
  'PlaylistDto',
  json,
  ($checkedConvert) {
    final val = PlaylistDto(
      openAccess: $checkedConvert('OpenAccess', (v) => v as bool?),
      shares: $checkedConvert(
        'Shares',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  PlaylistUserPermissions.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      itemIds: $checkedConvert(
        'ItemIds',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'openAccess': 'OpenAccess',
    'shares': 'Shares',
    'itemIds': 'ItemIds',
  },
);

Map<String, dynamic> _$PlaylistDtoToJson(PlaylistDto instance) =>
    <String, dynamic>{
      'OpenAccess': ?instance.openAccess,
      'Shares': ?instance.shares?.map((e) => e.toJson()).toList(),
      'ItemIds': ?instance.itemIds,
    };
