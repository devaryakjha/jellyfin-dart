// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_playlist_item_request_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SetPlaylistItemRequestDtoCWProxy {
  SetPlaylistItemRequestDto playlistItemId(String? playlistItemId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SetPlaylistItemRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SetPlaylistItemRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  SetPlaylistItemRequestDto call({String? playlistItemId});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSetPlaylistItemRequestDto.copyWith(...)` or call `instanceOfSetPlaylistItemRequestDto.copyWith.fieldName(value)` for a single field.
class _$SetPlaylistItemRequestDtoCWProxyImpl
    implements _$SetPlaylistItemRequestDtoCWProxy {
  const _$SetPlaylistItemRequestDtoCWProxyImpl(this._value);

  final SetPlaylistItemRequestDto _value;

  @override
  SetPlaylistItemRequestDto playlistItemId(String? playlistItemId) =>
      call(playlistItemId: playlistItemId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SetPlaylistItemRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SetPlaylistItemRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  SetPlaylistItemRequestDto call({
    Object? playlistItemId = const $CopyWithPlaceholder(),
  }) {
    return SetPlaylistItemRequestDto(
      playlistItemId: playlistItemId == const $CopyWithPlaceholder()
          ? _value.playlistItemId
          // ignore: cast_nullable_to_non_nullable
          : playlistItemId as String?,
    );
  }
}

extension $SetPlaylistItemRequestDtoCopyWith on SetPlaylistItemRequestDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSetPlaylistItemRequestDto.copyWith(...)` or `instanceOfSetPlaylistItemRequestDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SetPlaylistItemRequestDtoCWProxy get copyWith =>
      _$SetPlaylistItemRequestDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetPlaylistItemRequestDto _$SetPlaylistItemRequestDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SetPlaylistItemRequestDto',
  json,
  ($checkedConvert) {
    final val = SetPlaylistItemRequestDto(
      playlistItemId: $checkedConvert('PlaylistItemId', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'playlistItemId': 'PlaylistItemId'},
);

Map<String, dynamic> _$SetPlaylistItemRequestDtoToJson(
  SetPlaylistItemRequestDto instance,
) => <String, dynamic>{'PlaylistItemId': ?instance.playlistItemId};
