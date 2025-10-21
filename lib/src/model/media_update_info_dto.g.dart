// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_update_info_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MediaUpdateInfoDtoCWProxy {
  MediaUpdateInfoDto updates(List<MediaUpdateInfoPathDto>? updates);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaUpdateInfoDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaUpdateInfoDto(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaUpdateInfoDto call({List<MediaUpdateInfoPathDto>? updates});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMediaUpdateInfoDto.copyWith(...)` or call `instanceOfMediaUpdateInfoDto.copyWith.fieldName(value)` for a single field.
class _$MediaUpdateInfoDtoCWProxyImpl implements _$MediaUpdateInfoDtoCWProxy {
  const _$MediaUpdateInfoDtoCWProxyImpl(this._value);

  final MediaUpdateInfoDto _value;

  @override
  MediaUpdateInfoDto updates(List<MediaUpdateInfoPathDto>? updates) =>
      call(updates: updates);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaUpdateInfoDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaUpdateInfoDto(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaUpdateInfoDto call({Object? updates = const $CopyWithPlaceholder()}) {
    return MediaUpdateInfoDto(
      updates: updates == const $CopyWithPlaceholder()
          ? _value.updates
          // ignore: cast_nullable_to_non_nullable
          : updates as List<MediaUpdateInfoPathDto>?,
    );
  }
}

extension $MediaUpdateInfoDtoCopyWith on MediaUpdateInfoDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMediaUpdateInfoDto.copyWith(...)` or `instanceOfMediaUpdateInfoDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MediaUpdateInfoDtoCWProxy get copyWith =>
      _$MediaUpdateInfoDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaUpdateInfoDto _$MediaUpdateInfoDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MediaUpdateInfoDto', json, ($checkedConvert) {
      final val = MediaUpdateInfoDto(
        updates: $checkedConvert(
          'Updates',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) =>
                    MediaUpdateInfoPathDto.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'updates': 'Updates'});

Map<String, dynamic> _$MediaUpdateInfoDtoToJson(MediaUpdateInfoDto instance) =>
    <String, dynamic>{
      'Updates': ?instance.updates?.map((e) => e.toJson()).toList(),
    };
