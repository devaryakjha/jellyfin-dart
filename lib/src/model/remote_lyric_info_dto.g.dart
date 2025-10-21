// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_lyric_info_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RemoteLyricInfoDtoCWProxy {
  RemoteLyricInfoDto id(String? id);

  RemoteLyricInfoDto providerName(String? providerName);

  RemoteLyricInfoDto lyrics(LyricDto? lyrics);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RemoteLyricInfoDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RemoteLyricInfoDto(...).copyWith(id: 12, name: "My name")
  /// ```
  RemoteLyricInfoDto call({String? id, String? providerName, LyricDto? lyrics});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRemoteLyricInfoDto.copyWith(...)` or call `instanceOfRemoteLyricInfoDto.copyWith.fieldName(value)` for a single field.
class _$RemoteLyricInfoDtoCWProxyImpl implements _$RemoteLyricInfoDtoCWProxy {
  const _$RemoteLyricInfoDtoCWProxyImpl(this._value);

  final RemoteLyricInfoDto _value;

  @override
  RemoteLyricInfoDto id(String? id) => call(id: id);

  @override
  RemoteLyricInfoDto providerName(String? providerName) =>
      call(providerName: providerName);

  @override
  RemoteLyricInfoDto lyrics(LyricDto? lyrics) => call(lyrics: lyrics);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RemoteLyricInfoDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RemoteLyricInfoDto(...).copyWith(id: 12, name: "My name")
  /// ```
  RemoteLyricInfoDto call({
    Object? id = const $CopyWithPlaceholder(),
    Object? providerName = const $CopyWithPlaceholder(),
    Object? lyrics = const $CopyWithPlaceholder(),
  }) {
    return RemoteLyricInfoDto(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      providerName: providerName == const $CopyWithPlaceholder()
          ? _value.providerName
          // ignore: cast_nullable_to_non_nullable
          : providerName as String?,
      lyrics: lyrics == const $CopyWithPlaceholder()
          ? _value.lyrics
          // ignore: cast_nullable_to_non_nullable
          : lyrics as LyricDto?,
    );
  }
}

extension $RemoteLyricInfoDtoCopyWith on RemoteLyricInfoDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRemoteLyricInfoDto.copyWith(...)` or `instanceOfRemoteLyricInfoDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RemoteLyricInfoDtoCWProxy get copyWith =>
      _$RemoteLyricInfoDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RemoteLyricInfoDto _$RemoteLyricInfoDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RemoteLyricInfoDto',
      json,
      ($checkedConvert) {
        final val = RemoteLyricInfoDto(
          id: $checkedConvert('Id', (v) => v as String?),
          providerName: $checkedConvert('ProviderName', (v) => v as String?),
          lyrics: $checkedConvert(
            'Lyrics',
            (v) =>
                v == null ? null : LyricDto.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'id': 'Id',
        'providerName': 'ProviderName',
        'lyrics': 'Lyrics',
      },
    );

Map<String, dynamic> _$RemoteLyricInfoDtoToJson(RemoteLyricInfoDto instance) =>
    <String, dynamic>{
      'Id': ?instance.id,
      'ProviderName': ?instance.providerName,
      'Lyrics': ?instance.lyrics?.toJson(),
    };
