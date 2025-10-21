// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_creation_result.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CollectionCreationResultCWProxy {
  CollectionCreationResult id(String? id);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CollectionCreationResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CollectionCreationResult(...).copyWith(id: 12, name: "My name")
  /// ```
  CollectionCreationResult call({String? id});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCollectionCreationResult.copyWith(...)` or call `instanceOfCollectionCreationResult.copyWith.fieldName(value)` for a single field.
class _$CollectionCreationResultCWProxyImpl
    implements _$CollectionCreationResultCWProxy {
  const _$CollectionCreationResultCWProxyImpl(this._value);

  final CollectionCreationResult _value;

  @override
  CollectionCreationResult id(String? id) => call(id: id);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CollectionCreationResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CollectionCreationResult(...).copyWith(id: 12, name: "My name")
  /// ```
  CollectionCreationResult call({Object? id = const $CopyWithPlaceholder()}) {
    return CollectionCreationResult(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
    );
  }
}

extension $CollectionCreationResultCopyWith on CollectionCreationResult {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCollectionCreationResult.copyWith(...)` or `instanceOfCollectionCreationResult.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CollectionCreationResultCWProxy get copyWith =>
      _$CollectionCreationResultCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CollectionCreationResult _$CollectionCreationResultFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CollectionCreationResult', json, ($checkedConvert) {
  final val = CollectionCreationResult(
    id: $checkedConvert('Id', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'id': 'Id'});

Map<String, dynamic> _$CollectionCreationResultToJson(
  CollectionCreationResult instance,
) => <String, dynamic>{'Id': ?instance.id};
