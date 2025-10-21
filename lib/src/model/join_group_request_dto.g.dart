// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_group_request_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$JoinGroupRequestDtoCWProxy {
  JoinGroupRequestDto groupId(String? groupId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `JoinGroupRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// JoinGroupRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  JoinGroupRequestDto call({String? groupId});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfJoinGroupRequestDto.copyWith(...)` or call `instanceOfJoinGroupRequestDto.copyWith.fieldName(value)` for a single field.
class _$JoinGroupRequestDtoCWProxyImpl implements _$JoinGroupRequestDtoCWProxy {
  const _$JoinGroupRequestDtoCWProxyImpl(this._value);

  final JoinGroupRequestDto _value;

  @override
  JoinGroupRequestDto groupId(String? groupId) => call(groupId: groupId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `JoinGroupRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// JoinGroupRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  JoinGroupRequestDto call({Object? groupId = const $CopyWithPlaceholder()}) {
    return JoinGroupRequestDto(
      groupId: groupId == const $CopyWithPlaceholder()
          ? _value.groupId
          // ignore: cast_nullable_to_non_nullable
          : groupId as String?,
    );
  }
}

extension $JoinGroupRequestDtoCopyWith on JoinGroupRequestDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfJoinGroupRequestDto.copyWith(...)` or `instanceOfJoinGroupRequestDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$JoinGroupRequestDtoCWProxy get copyWith =>
      _$JoinGroupRequestDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JoinGroupRequestDto _$JoinGroupRequestDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('JoinGroupRequestDto', json, ($checkedConvert) {
      final val = JoinGroupRequestDto(
        groupId: $checkedConvert('GroupId', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'groupId': 'GroupId'});

Map<String, dynamic> _$JoinGroupRequestDtoToJson(
  JoinGroupRequestDto instance,
) => <String, dynamic>{'GroupId': ?instance.groupId};
