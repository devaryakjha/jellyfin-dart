// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_channel_mapping_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SetChannelMappingDtoCWProxy {
  SetChannelMappingDto providerId(String providerId);

  SetChannelMappingDto tunerChannelId(String tunerChannelId);

  SetChannelMappingDto providerChannelId(String providerChannelId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SetChannelMappingDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SetChannelMappingDto(...).copyWith(id: 12, name: "My name")
  /// ```
  SetChannelMappingDto call({
    String providerId,
    String tunerChannelId,
    String providerChannelId,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSetChannelMappingDto.copyWith(...)` or call `instanceOfSetChannelMappingDto.copyWith.fieldName(value)` for a single field.
class _$SetChannelMappingDtoCWProxyImpl
    implements _$SetChannelMappingDtoCWProxy {
  const _$SetChannelMappingDtoCWProxyImpl(this._value);

  final SetChannelMappingDto _value;

  @override
  SetChannelMappingDto providerId(String providerId) =>
      call(providerId: providerId);

  @override
  SetChannelMappingDto tunerChannelId(String tunerChannelId) =>
      call(tunerChannelId: tunerChannelId);

  @override
  SetChannelMappingDto providerChannelId(String providerChannelId) =>
      call(providerChannelId: providerChannelId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SetChannelMappingDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SetChannelMappingDto(...).copyWith(id: 12, name: "My name")
  /// ```
  SetChannelMappingDto call({
    Object? providerId = const $CopyWithPlaceholder(),
    Object? tunerChannelId = const $CopyWithPlaceholder(),
    Object? providerChannelId = const $CopyWithPlaceholder(),
  }) {
    return SetChannelMappingDto(
      providerId:
          providerId == const $CopyWithPlaceholder() || providerId == null
          ? _value.providerId
          // ignore: cast_nullable_to_non_nullable
          : providerId as String,
      tunerChannelId:
          tunerChannelId == const $CopyWithPlaceholder() ||
              tunerChannelId == null
          ? _value.tunerChannelId
          // ignore: cast_nullable_to_non_nullable
          : tunerChannelId as String,
      providerChannelId:
          providerChannelId == const $CopyWithPlaceholder() ||
              providerChannelId == null
          ? _value.providerChannelId
          // ignore: cast_nullable_to_non_nullable
          : providerChannelId as String,
    );
  }
}

extension $SetChannelMappingDtoCopyWith on SetChannelMappingDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSetChannelMappingDto.copyWith(...)` or `instanceOfSetChannelMappingDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SetChannelMappingDtoCWProxy get copyWith =>
      _$SetChannelMappingDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetChannelMappingDto _$SetChannelMappingDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SetChannelMappingDto',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['ProviderId', 'TunerChannelId', 'ProviderChannelId'],
    );
    final val = SetChannelMappingDto(
      providerId: $checkedConvert('ProviderId', (v) => v as String),
      tunerChannelId: $checkedConvert('TunerChannelId', (v) => v as String),
      providerChannelId: $checkedConvert(
        'ProviderChannelId',
        (v) => v as String,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'providerId': 'ProviderId',
    'tunerChannelId': 'TunerChannelId',
    'providerChannelId': 'ProviderChannelId',
  },
);

Map<String, dynamic> _$SetChannelMappingDtoToJson(
  SetChannelMappingDto instance,
) => <String, dynamic>{
  'ProviderId': instance.providerId,
  'TunerChannelId': instance.tunerChannelId,
  'ProviderChannelId': instance.providerChannelId,
};
