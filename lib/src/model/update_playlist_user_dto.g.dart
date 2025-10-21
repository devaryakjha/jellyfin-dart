// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_playlist_user_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdatePlaylistUserDtoCWProxy {
  UpdatePlaylistUserDto canEdit(bool? canEdit);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdatePlaylistUserDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdatePlaylistUserDto(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdatePlaylistUserDto call({bool? canEdit});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdatePlaylistUserDto.copyWith(...)` or call `instanceOfUpdatePlaylistUserDto.copyWith.fieldName(value)` for a single field.
class _$UpdatePlaylistUserDtoCWProxyImpl
    implements _$UpdatePlaylistUserDtoCWProxy {
  const _$UpdatePlaylistUserDtoCWProxyImpl(this._value);

  final UpdatePlaylistUserDto _value;

  @override
  UpdatePlaylistUserDto canEdit(bool? canEdit) => call(canEdit: canEdit);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdatePlaylistUserDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdatePlaylistUserDto(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdatePlaylistUserDto call({Object? canEdit = const $CopyWithPlaceholder()}) {
    return UpdatePlaylistUserDto(
      canEdit: canEdit == const $CopyWithPlaceholder()
          ? _value.canEdit
          // ignore: cast_nullable_to_non_nullable
          : canEdit as bool?,
    );
  }
}

extension $UpdatePlaylistUserDtoCopyWith on UpdatePlaylistUserDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdatePlaylistUserDto.copyWith(...)` or `instanceOfUpdatePlaylistUserDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdatePlaylistUserDtoCWProxy get copyWith =>
      _$UpdatePlaylistUserDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdatePlaylistUserDto _$UpdatePlaylistUserDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdatePlaylistUserDto', json, ($checkedConvert) {
  final val = UpdatePlaylistUserDto(
    canEdit: $checkedConvert('CanEdit', (v) => v as bool?),
  );
  return val;
}, fieldKeyMap: const {'canEdit': 'CanEdit'});

Map<String, dynamic> _$UpdatePlaylistUserDtoToJson(
  UpdatePlaylistUserDto instance,
) => <String, dynamic>{'CanEdit': ?instance.canEdit};
