// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'next_item_request_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NextItemRequestDtoCWProxy {
  NextItemRequestDto playlistItemId(String? playlistItemId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NextItemRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NextItemRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  NextItemRequestDto call({String? playlistItemId});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfNextItemRequestDto.copyWith(...)` or call `instanceOfNextItemRequestDto.copyWith.fieldName(value)` for a single field.
class _$NextItemRequestDtoCWProxyImpl implements _$NextItemRequestDtoCWProxy {
  const _$NextItemRequestDtoCWProxyImpl(this._value);

  final NextItemRequestDto _value;

  @override
  NextItemRequestDto playlistItemId(String? playlistItemId) =>
      call(playlistItemId: playlistItemId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NextItemRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NextItemRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  NextItemRequestDto call({
    Object? playlistItemId = const $CopyWithPlaceholder(),
  }) {
    return NextItemRequestDto(
      playlistItemId: playlistItemId == const $CopyWithPlaceholder()
          ? _value.playlistItemId
          // ignore: cast_nullable_to_non_nullable
          : playlistItemId as String?,
    );
  }
}

extension $NextItemRequestDtoCopyWith on NextItemRequestDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfNextItemRequestDto.copyWith(...)` or `instanceOfNextItemRequestDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$NextItemRequestDtoCWProxy get copyWith =>
      _$NextItemRequestDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NextItemRequestDto _$NextItemRequestDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NextItemRequestDto', json, ($checkedConvert) {
      final val = NextItemRequestDto(
        playlistItemId: $checkedConvert('PlaylistItemId', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'playlistItemId': 'PlaylistItemId'});

Map<String, dynamic> _$NextItemRequestDtoToJson(NextItemRequestDto instance) =>
    <String, dynamic>{'PlaylistItemId': ?instance.playlistItemId};
