// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_view_option_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SpecialViewOptionDtoCWProxy {
  SpecialViewOptionDto name(String? name);

  SpecialViewOptionDto id(String? id);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SpecialViewOptionDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SpecialViewOptionDto(...).copyWith(id: 12, name: "My name")
  /// ```
  SpecialViewOptionDto call({String? name, String? id});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSpecialViewOptionDto.copyWith(...)` or call `instanceOfSpecialViewOptionDto.copyWith.fieldName(value)` for a single field.
class _$SpecialViewOptionDtoCWProxyImpl
    implements _$SpecialViewOptionDtoCWProxy {
  const _$SpecialViewOptionDtoCWProxyImpl(this._value);

  final SpecialViewOptionDto _value;

  @override
  SpecialViewOptionDto name(String? name) => call(name: name);

  @override
  SpecialViewOptionDto id(String? id) => call(id: id);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SpecialViewOptionDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SpecialViewOptionDto(...).copyWith(id: 12, name: "My name")
  /// ```
  SpecialViewOptionDto call({
    Object? name = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return SpecialViewOptionDto(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
    );
  }
}

extension $SpecialViewOptionDtoCopyWith on SpecialViewOptionDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSpecialViewOptionDto.copyWith(...)` or `instanceOfSpecialViewOptionDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SpecialViewOptionDtoCWProxy get copyWith =>
      _$SpecialViewOptionDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpecialViewOptionDto _$SpecialViewOptionDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SpecialViewOptionDto', json, ($checkedConvert) {
  final val = SpecialViewOptionDto(
    name: $checkedConvert('Name', (v) => v as String?),
    id: $checkedConvert('Id', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'name': 'Name', 'id': 'Id'});

Map<String, dynamic> _$SpecialViewOptionDtoToJson(
  SpecialViewOptionDto instance,
) => <String, dynamic>{'Name': ?instance.name, 'Id': ?instance.id};
