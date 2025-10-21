// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'codec_profile.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CodecProfileCWProxy {
  CodecProfile type(CodecType? type);

  CodecProfile conditions(List<ProfileCondition>? conditions);

  CodecProfile applyConditions(List<ProfileCondition>? applyConditions);

  CodecProfile codec(String? codec);

  CodecProfile container(String? container);

  CodecProfile subContainer(String? subContainer);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CodecProfile(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CodecProfile(...).copyWith(id: 12, name: "My name")
  /// ```
  CodecProfile call({
    CodecType? type,
    List<ProfileCondition>? conditions,
    List<ProfileCondition>? applyConditions,
    String? codec,
    String? container,
    String? subContainer,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCodecProfile.copyWith(...)` or call `instanceOfCodecProfile.copyWith.fieldName(value)` for a single field.
class _$CodecProfileCWProxyImpl implements _$CodecProfileCWProxy {
  const _$CodecProfileCWProxyImpl(this._value);

  final CodecProfile _value;

  @override
  CodecProfile type(CodecType? type) => call(type: type);

  @override
  CodecProfile conditions(List<ProfileCondition>? conditions) =>
      call(conditions: conditions);

  @override
  CodecProfile applyConditions(List<ProfileCondition>? applyConditions) =>
      call(applyConditions: applyConditions);

  @override
  CodecProfile codec(String? codec) => call(codec: codec);

  @override
  CodecProfile container(String? container) => call(container: container);

  @override
  CodecProfile subContainer(String? subContainer) =>
      call(subContainer: subContainer);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CodecProfile(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CodecProfile(...).copyWith(id: 12, name: "My name")
  /// ```
  CodecProfile call({
    Object? type = const $CopyWithPlaceholder(),
    Object? conditions = const $CopyWithPlaceholder(),
    Object? applyConditions = const $CopyWithPlaceholder(),
    Object? codec = const $CopyWithPlaceholder(),
    Object? container = const $CopyWithPlaceholder(),
    Object? subContainer = const $CopyWithPlaceholder(),
  }) {
    return CodecProfile(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as CodecType?,
      conditions: conditions == const $CopyWithPlaceholder()
          ? _value.conditions
          // ignore: cast_nullable_to_non_nullable
          : conditions as List<ProfileCondition>?,
      applyConditions: applyConditions == const $CopyWithPlaceholder()
          ? _value.applyConditions
          // ignore: cast_nullable_to_non_nullable
          : applyConditions as List<ProfileCondition>?,
      codec: codec == const $CopyWithPlaceholder()
          ? _value.codec
          // ignore: cast_nullable_to_non_nullable
          : codec as String?,
      container: container == const $CopyWithPlaceholder()
          ? _value.container
          // ignore: cast_nullable_to_non_nullable
          : container as String?,
      subContainer: subContainer == const $CopyWithPlaceholder()
          ? _value.subContainer
          // ignore: cast_nullable_to_non_nullable
          : subContainer as String?,
    );
  }
}

extension $CodecProfileCopyWith on CodecProfile {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCodecProfile.copyWith(...)` or `instanceOfCodecProfile.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CodecProfileCWProxy get copyWith => _$CodecProfileCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CodecProfile _$CodecProfileFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CodecProfile',
  json,
  ($checkedConvert) {
    final val = CodecProfile(
      type: $checkedConvert(
        'Type',
        (v) => $enumDecodeNullable(_$CodecTypeEnumMap, v),
      ),
      conditions: $checkedConvert(
        'Conditions',
        (v) => (v as List<dynamic>?)
            ?.map((e) => ProfileCondition.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      applyConditions: $checkedConvert(
        'ApplyConditions',
        (v) => (v as List<dynamic>?)
            ?.map((e) => ProfileCondition.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      codec: $checkedConvert('Codec', (v) => v as String?),
      container: $checkedConvert('Container', (v) => v as String?),
      subContainer: $checkedConvert('SubContainer', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'type': 'Type',
    'conditions': 'Conditions',
    'applyConditions': 'ApplyConditions',
    'codec': 'Codec',
    'container': 'Container',
    'subContainer': 'SubContainer',
  },
);

Map<String, dynamic> _$CodecProfileToJson(
  CodecProfile instance,
) => <String, dynamic>{
  'Type': ?_$CodecTypeEnumMap[instance.type],
  'Conditions': ?instance.conditions?.map((e) => e.toJson()).toList(),
  'ApplyConditions': ?instance.applyConditions?.map((e) => e.toJson()).toList(),
  'Codec': ?instance.codec,
  'Container': ?instance.container,
  'SubContainer': ?instance.subContainer,
};

const _$CodecTypeEnumMap = {
  CodecType.video: 'Video',
  CodecType.videoAudio: 'VideoAudio',
  CodecType.audio: 'Audio',
};
