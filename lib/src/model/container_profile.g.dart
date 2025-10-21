// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_profile.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ContainerProfileCWProxy {
  ContainerProfile type(DlnaProfileType? type);

  ContainerProfile conditions(List<ProfileCondition>? conditions);

  ContainerProfile container(String? container);

  ContainerProfile subContainer(String? subContainer);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ContainerProfile(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ContainerProfile(...).copyWith(id: 12, name: "My name")
  /// ```
  ContainerProfile call({
    DlnaProfileType? type,
    List<ProfileCondition>? conditions,
    String? container,
    String? subContainer,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfContainerProfile.copyWith(...)` or call `instanceOfContainerProfile.copyWith.fieldName(value)` for a single field.
class _$ContainerProfileCWProxyImpl implements _$ContainerProfileCWProxy {
  const _$ContainerProfileCWProxyImpl(this._value);

  final ContainerProfile _value;

  @override
  ContainerProfile type(DlnaProfileType? type) => call(type: type);

  @override
  ContainerProfile conditions(List<ProfileCondition>? conditions) =>
      call(conditions: conditions);

  @override
  ContainerProfile container(String? container) => call(container: container);

  @override
  ContainerProfile subContainer(String? subContainer) =>
      call(subContainer: subContainer);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ContainerProfile(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ContainerProfile(...).copyWith(id: 12, name: "My name")
  /// ```
  ContainerProfile call({
    Object? type = const $CopyWithPlaceholder(),
    Object? conditions = const $CopyWithPlaceholder(),
    Object? container = const $CopyWithPlaceholder(),
    Object? subContainer = const $CopyWithPlaceholder(),
  }) {
    return ContainerProfile(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as DlnaProfileType?,
      conditions: conditions == const $CopyWithPlaceholder()
          ? _value.conditions
          // ignore: cast_nullable_to_non_nullable
          : conditions as List<ProfileCondition>?,
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

extension $ContainerProfileCopyWith on ContainerProfile {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfContainerProfile.copyWith(...)` or `instanceOfContainerProfile.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ContainerProfileCWProxy get copyWith => _$ContainerProfileCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContainerProfile _$ContainerProfileFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ContainerProfile',
      json,
      ($checkedConvert) {
        final val = ContainerProfile(
          type: $checkedConvert(
            'Type',
            (v) => $enumDecodeNullable(_$DlnaProfileTypeEnumMap, v),
          ),
          conditions: $checkedConvert(
            'Conditions',
            (v) => (v as List<dynamic>?)
                ?.map(
                  (e) => ProfileCondition.fromJson(e as Map<String, dynamic>),
                )
                .toList(),
          ),
          container: $checkedConvert('Container', (v) => v as String?),
          subContainer: $checkedConvert('SubContainer', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'type': 'Type',
        'conditions': 'Conditions',
        'container': 'Container',
        'subContainer': 'SubContainer',
      },
    );

Map<String, dynamic> _$ContainerProfileToJson(ContainerProfile instance) =>
    <String, dynamic>{
      'Type': ?_$DlnaProfileTypeEnumMap[instance.type],
      'Conditions': ?instance.conditions?.map((e) => e.toJson()).toList(),
      'Container': ?instance.container,
      'SubContainer': ?instance.subContainer,
    };

const _$DlnaProfileTypeEnumMap = {
  DlnaProfileType.audio: 'Audio',
  DlnaProfileType.video: 'Video',
  DlnaProfileType.photo: 'Photo',
  DlnaProfileType.subtitle: 'Subtitle',
  DlnaProfileType.lyric: 'Lyric',
};
