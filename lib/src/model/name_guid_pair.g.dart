// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'name_guid_pair.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NameGuidPairCWProxy {
  NameGuidPair name(String? name);

  NameGuidPair id(String? id);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NameGuidPair(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NameGuidPair(...).copyWith(id: 12, name: "My name")
  /// ```
  NameGuidPair call({String? name, String? id});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfNameGuidPair.copyWith(...)` or call `instanceOfNameGuidPair.copyWith.fieldName(value)` for a single field.
class _$NameGuidPairCWProxyImpl implements _$NameGuidPairCWProxy {
  const _$NameGuidPairCWProxyImpl(this._value);

  final NameGuidPair _value;

  @override
  NameGuidPair name(String? name) => call(name: name);

  @override
  NameGuidPair id(String? id) => call(id: id);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NameGuidPair(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NameGuidPair(...).copyWith(id: 12, name: "My name")
  /// ```
  NameGuidPair call({
    Object? name = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return NameGuidPair(
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

extension $NameGuidPairCopyWith on NameGuidPair {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfNameGuidPair.copyWith(...)` or `instanceOfNameGuidPair.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$NameGuidPairCWProxy get copyWith => _$NameGuidPairCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NameGuidPair _$NameGuidPairFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NameGuidPair', json, ($checkedConvert) {
      final val = NameGuidPair(
        name: $checkedConvert('Name', (v) => v as String?),
        id: $checkedConvert('Id', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'name': 'Name', 'id': 'Id'});

Map<String, dynamic> _$NameGuidPairToJson(NameGuidPair instance) =>
    <String, dynamic>{'Name': ?instance.name, 'Id': ?instance.id};
