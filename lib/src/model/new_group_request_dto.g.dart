// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_group_request_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NewGroupRequestDtoCWProxy {
  NewGroupRequestDto groupName(String? groupName);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NewGroupRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NewGroupRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  NewGroupRequestDto call({String? groupName});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfNewGroupRequestDto.copyWith(...)` or call `instanceOfNewGroupRequestDto.copyWith.fieldName(value)` for a single field.
class _$NewGroupRequestDtoCWProxyImpl implements _$NewGroupRequestDtoCWProxy {
  const _$NewGroupRequestDtoCWProxyImpl(this._value);

  final NewGroupRequestDto _value;

  @override
  NewGroupRequestDto groupName(String? groupName) => call(groupName: groupName);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NewGroupRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NewGroupRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  NewGroupRequestDto call({Object? groupName = const $CopyWithPlaceholder()}) {
    return NewGroupRequestDto(
      groupName: groupName == const $CopyWithPlaceholder()
          ? _value.groupName
          // ignore: cast_nullable_to_non_nullable
          : groupName as String?,
    );
  }
}

extension $NewGroupRequestDtoCopyWith on NewGroupRequestDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfNewGroupRequestDto.copyWith(...)` or `instanceOfNewGroupRequestDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$NewGroupRequestDtoCWProxy get copyWith =>
      _$NewGroupRequestDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewGroupRequestDto _$NewGroupRequestDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NewGroupRequestDto', json, ($checkedConvert) {
      final val = NewGroupRequestDto(
        groupName: $checkedConvert('GroupName', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'groupName': 'GroupName'});

Map<String, dynamic> _$NewGroupRequestDtoToJson(NewGroupRequestDto instance) =>
    <String, dynamic>{'GroupName': ?instance.groupName};
