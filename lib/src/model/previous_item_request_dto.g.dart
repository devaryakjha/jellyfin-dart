// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'previous_item_request_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PreviousItemRequestDtoCWProxy {
  PreviousItemRequestDto playlistItemId(String? playlistItemId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PreviousItemRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PreviousItemRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  PreviousItemRequestDto call({String? playlistItemId});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPreviousItemRequestDto.copyWith(...)` or call `instanceOfPreviousItemRequestDto.copyWith.fieldName(value)` for a single field.
class _$PreviousItemRequestDtoCWProxyImpl
    implements _$PreviousItemRequestDtoCWProxy {
  const _$PreviousItemRequestDtoCWProxyImpl(this._value);

  final PreviousItemRequestDto _value;

  @override
  PreviousItemRequestDto playlistItemId(String? playlistItemId) =>
      call(playlistItemId: playlistItemId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PreviousItemRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PreviousItemRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  PreviousItemRequestDto call({
    Object? playlistItemId = const $CopyWithPlaceholder(),
  }) {
    return PreviousItemRequestDto(
      playlistItemId: playlistItemId == const $CopyWithPlaceholder()
          ? _value.playlistItemId
          // ignore: cast_nullable_to_non_nullable
          : playlistItemId as String?,
    );
  }
}

extension $PreviousItemRequestDtoCopyWith on PreviousItemRequestDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPreviousItemRequestDto.copyWith(...)` or `instanceOfPreviousItemRequestDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PreviousItemRequestDtoCWProxy get copyWith =>
      _$PreviousItemRequestDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PreviousItemRequestDto _$PreviousItemRequestDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PreviousItemRequestDto',
  json,
  ($checkedConvert) {
    final val = PreviousItemRequestDto(
      playlistItemId: $checkedConvert('PlaylistItemId', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'playlistItemId': 'PlaylistItemId'},
);

Map<String, dynamic> _$PreviousItemRequestDtoToJson(
  PreviousItemRequestDto instance,
) => <String, dynamic>{'PlaylistItemId': ?instance.playlistItemId};
