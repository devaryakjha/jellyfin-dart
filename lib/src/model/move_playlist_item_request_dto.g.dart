// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_playlist_item_request_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MovePlaylistItemRequestDtoCWProxy {
  MovePlaylistItemRequestDto playlistItemId(String? playlistItemId);

  MovePlaylistItemRequestDto newIndex(int? newIndex);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MovePlaylistItemRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MovePlaylistItemRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  MovePlaylistItemRequestDto call({String? playlistItemId, int? newIndex});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMovePlaylistItemRequestDto.copyWith(...)` or call `instanceOfMovePlaylistItemRequestDto.copyWith.fieldName(value)` for a single field.
class _$MovePlaylistItemRequestDtoCWProxyImpl
    implements _$MovePlaylistItemRequestDtoCWProxy {
  const _$MovePlaylistItemRequestDtoCWProxyImpl(this._value);

  final MovePlaylistItemRequestDto _value;

  @override
  MovePlaylistItemRequestDto playlistItemId(String? playlistItemId) =>
      call(playlistItemId: playlistItemId);

  @override
  MovePlaylistItemRequestDto newIndex(int? newIndex) =>
      call(newIndex: newIndex);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MovePlaylistItemRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MovePlaylistItemRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  MovePlaylistItemRequestDto call({
    Object? playlistItemId = const $CopyWithPlaceholder(),
    Object? newIndex = const $CopyWithPlaceholder(),
  }) {
    return MovePlaylistItemRequestDto(
      playlistItemId: playlistItemId == const $CopyWithPlaceholder()
          ? _value.playlistItemId
          // ignore: cast_nullable_to_non_nullable
          : playlistItemId as String?,
      newIndex: newIndex == const $CopyWithPlaceholder()
          ? _value.newIndex
          // ignore: cast_nullable_to_non_nullable
          : newIndex as int?,
    );
  }
}

extension $MovePlaylistItemRequestDtoCopyWith on MovePlaylistItemRequestDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMovePlaylistItemRequestDto.copyWith(...)` or `instanceOfMovePlaylistItemRequestDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MovePlaylistItemRequestDtoCWProxy get copyWith =>
      _$MovePlaylistItemRequestDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MovePlaylistItemRequestDto _$MovePlaylistItemRequestDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MovePlaylistItemRequestDto',
  json,
  ($checkedConvert) {
    final val = MovePlaylistItemRequestDto(
      playlistItemId: $checkedConvert('PlaylistItemId', (v) => v as String?),
      newIndex: $checkedConvert('NewIndex', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'playlistItemId': 'PlaylistItemId',
    'newIndex': 'NewIndex',
  },
);

Map<String, dynamic> _$MovePlaylistItemRequestDtoToJson(
  MovePlaylistItemRequestDto instance,
) => <String, dynamic>{
  'PlaylistItemId': ?instance.playlistItemId,
  'NewIndex': ?instance.newIndex,
};
