// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_creation_result.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PlaylistCreationResultCWProxy {
  PlaylistCreationResult id(String? id);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PlaylistCreationResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PlaylistCreationResult(...).copyWith(id: 12, name: "My name")
  /// ```
  PlaylistCreationResult call({String? id});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPlaylistCreationResult.copyWith(...)` or call `instanceOfPlaylistCreationResult.copyWith.fieldName(value)` for a single field.
class _$PlaylistCreationResultCWProxyImpl
    implements _$PlaylistCreationResultCWProxy {
  const _$PlaylistCreationResultCWProxyImpl(this._value);

  final PlaylistCreationResult _value;

  @override
  PlaylistCreationResult id(String? id) => call(id: id);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PlaylistCreationResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PlaylistCreationResult(...).copyWith(id: 12, name: "My name")
  /// ```
  PlaylistCreationResult call({Object? id = const $CopyWithPlaceholder()}) {
    return PlaylistCreationResult(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
    );
  }
}

extension $PlaylistCreationResultCopyWith on PlaylistCreationResult {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPlaylistCreationResult.copyWith(...)` or `instanceOfPlaylistCreationResult.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PlaylistCreationResultCWProxy get copyWith =>
      _$PlaylistCreationResultCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlaylistCreationResult _$PlaylistCreationResultFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PlaylistCreationResult', json, ($checkedConvert) {
  final val = PlaylistCreationResult(
    id: $checkedConvert('Id', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'id': 'Id'});

Map<String, dynamic> _$PlaylistCreationResultToJson(
  PlaylistCreationResult instance,
) => <String, dynamic>{'Id': ?instance.id};
