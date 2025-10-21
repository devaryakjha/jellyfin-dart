// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'name_id_pair.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NameIdPairCWProxy {
  NameIdPair name(String? name);

  NameIdPair id(String? id);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NameIdPair(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NameIdPair(...).copyWith(id: 12, name: "My name")
  /// ```
  NameIdPair call({String? name, String? id});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfNameIdPair.copyWith(...)` or call `instanceOfNameIdPair.copyWith.fieldName(value)` for a single field.
class _$NameIdPairCWProxyImpl implements _$NameIdPairCWProxy {
  const _$NameIdPairCWProxyImpl(this._value);

  final NameIdPair _value;

  @override
  NameIdPair name(String? name) => call(name: name);

  @override
  NameIdPair id(String? id) => call(id: id);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NameIdPair(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NameIdPair(...).copyWith(id: 12, name: "My name")
  /// ```
  NameIdPair call({
    Object? name = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return NameIdPair(
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

extension $NameIdPairCopyWith on NameIdPair {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfNameIdPair.copyWith(...)` or `instanceOfNameIdPair.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$NameIdPairCWProxy get copyWith => _$NameIdPairCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NameIdPair _$NameIdPairFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NameIdPair', json, ($checkedConvert) {
      final val = NameIdPair(
        name: $checkedConvert('Name', (v) => v as String?),
        id: $checkedConvert('Id', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'name': 'Name', 'id': 'Id'});

Map<String, dynamic> _$NameIdPairToJson(NameIdPair instance) =>
    <String, dynamic>{'Name': ?instance.name, 'Id': ?instance.id};
