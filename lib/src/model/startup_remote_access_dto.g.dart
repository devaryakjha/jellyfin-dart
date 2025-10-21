// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'startup_remote_access_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StartupRemoteAccessDtoCWProxy {
  StartupRemoteAccessDto enableRemoteAccess(bool enableRemoteAccess);

  StartupRemoteAccessDto enableAutomaticPortMapping(
    @Deprecated('enableAutomaticPortMapping has been deprecated')
    bool enableAutomaticPortMapping,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StartupRemoteAccessDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StartupRemoteAccessDto(...).copyWith(id: 12, name: "My name")
  /// ```
  StartupRemoteAccessDto call({
    bool enableRemoteAccess,
    @Deprecated('enableAutomaticPortMapping has been deprecated')
    bool enableAutomaticPortMapping,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfStartupRemoteAccessDto.copyWith(...)` or call `instanceOfStartupRemoteAccessDto.copyWith.fieldName(value)` for a single field.
class _$StartupRemoteAccessDtoCWProxyImpl
    implements _$StartupRemoteAccessDtoCWProxy {
  const _$StartupRemoteAccessDtoCWProxyImpl(this._value);

  final StartupRemoteAccessDto _value;

  @override
  StartupRemoteAccessDto enableRemoteAccess(bool enableRemoteAccess) =>
      call(enableRemoteAccess: enableRemoteAccess);

  @override
  StartupRemoteAccessDto enableAutomaticPortMapping(
    @Deprecated('enableAutomaticPortMapping has been deprecated')
    bool enableAutomaticPortMapping,
  ) => call(enableAutomaticPortMapping: enableAutomaticPortMapping);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StartupRemoteAccessDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StartupRemoteAccessDto(...).copyWith(id: 12, name: "My name")
  /// ```
  StartupRemoteAccessDto call({
    Object? enableRemoteAccess = const $CopyWithPlaceholder(),
    @Deprecated('enableAutomaticPortMapping has been deprecated')
    Object? enableAutomaticPortMapping = const $CopyWithPlaceholder(),
  }) {
    return StartupRemoteAccessDto(
      enableRemoteAccess:
          enableRemoteAccess == const $CopyWithPlaceholder() ||
              enableRemoteAccess == null
          ? _value.enableRemoteAccess
          // ignore: cast_nullable_to_non_nullable
          : enableRemoteAccess as bool,
      enableAutomaticPortMapping:
          enableAutomaticPortMapping == const $CopyWithPlaceholder() ||
              enableAutomaticPortMapping == null
          ? _value.enableAutomaticPortMapping
          // ignore: cast_nullable_to_non_nullable
          : enableAutomaticPortMapping as bool,
    );
  }
}

extension $StartupRemoteAccessDtoCopyWith on StartupRemoteAccessDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfStartupRemoteAccessDto.copyWith(...)` or `instanceOfStartupRemoteAccessDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StartupRemoteAccessDtoCWProxy get copyWith =>
      _$StartupRemoteAccessDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartupRemoteAccessDto _$StartupRemoteAccessDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StartupRemoteAccessDto',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['EnableRemoteAccess', 'EnableAutomaticPortMapping'],
    );
    final val = StartupRemoteAccessDto(
      enableRemoteAccess: $checkedConvert(
        'EnableRemoteAccess',
        (v) => v as bool,
      ),
      enableAutomaticPortMapping: $checkedConvert(
        'EnableAutomaticPortMapping',
        (v) => v as bool,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'enableRemoteAccess': 'EnableRemoteAccess',
    'enableAutomaticPortMapping': 'EnableAutomaticPortMapping',
  },
);

Map<String, dynamic> _$StartupRemoteAccessDtoToJson(
  StartupRemoteAccessDto instance,
) => <String, dynamic>{
  'EnableRemoteAccess': instance.enableRemoteAccess,
  'EnableAutomaticPortMapping': instance.enableAutomaticPortMapping,
};
