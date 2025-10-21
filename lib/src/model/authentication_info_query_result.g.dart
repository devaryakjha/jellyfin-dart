// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_info_query_result.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AuthenticationInfoQueryResultCWProxy {
  AuthenticationInfoQueryResult items(List<AuthenticationInfo>? items);

  AuthenticationInfoQueryResult totalRecordCount(int? totalRecordCount);

  AuthenticationInfoQueryResult startIndex(int? startIndex);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AuthenticationInfoQueryResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AuthenticationInfoQueryResult(...).copyWith(id: 12, name: "My name")
  /// ```
  AuthenticationInfoQueryResult call({
    List<AuthenticationInfo>? items,
    int? totalRecordCount,
    int? startIndex,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAuthenticationInfoQueryResult.copyWith(...)` or call `instanceOfAuthenticationInfoQueryResult.copyWith.fieldName(value)` for a single field.
class _$AuthenticationInfoQueryResultCWProxyImpl
    implements _$AuthenticationInfoQueryResultCWProxy {
  const _$AuthenticationInfoQueryResultCWProxyImpl(this._value);

  final AuthenticationInfoQueryResult _value;

  @override
  AuthenticationInfoQueryResult items(List<AuthenticationInfo>? items) =>
      call(items: items);

  @override
  AuthenticationInfoQueryResult totalRecordCount(int? totalRecordCount) =>
      call(totalRecordCount: totalRecordCount);

  @override
  AuthenticationInfoQueryResult startIndex(int? startIndex) =>
      call(startIndex: startIndex);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AuthenticationInfoQueryResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AuthenticationInfoQueryResult(...).copyWith(id: 12, name: "My name")
  /// ```
  AuthenticationInfoQueryResult call({
    Object? items = const $CopyWithPlaceholder(),
    Object? totalRecordCount = const $CopyWithPlaceholder(),
    Object? startIndex = const $CopyWithPlaceholder(),
  }) {
    return AuthenticationInfoQueryResult(
      items: items == const $CopyWithPlaceholder()
          ? _value.items
          // ignore: cast_nullable_to_non_nullable
          : items as List<AuthenticationInfo>?,
      totalRecordCount: totalRecordCount == const $CopyWithPlaceholder()
          ? _value.totalRecordCount
          // ignore: cast_nullable_to_non_nullable
          : totalRecordCount as int?,
      startIndex: startIndex == const $CopyWithPlaceholder()
          ? _value.startIndex
          // ignore: cast_nullable_to_non_nullable
          : startIndex as int?,
    );
  }
}

extension $AuthenticationInfoQueryResultCopyWith
    on AuthenticationInfoQueryResult {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAuthenticationInfoQueryResult.copyWith(...)` or `instanceOfAuthenticationInfoQueryResult.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AuthenticationInfoQueryResultCWProxy get copyWith =>
      _$AuthenticationInfoQueryResultCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenticationInfoQueryResult _$AuthenticationInfoQueryResultFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AuthenticationInfoQueryResult',
  json,
  ($checkedConvert) {
    final val = AuthenticationInfoQueryResult(
      items: $checkedConvert(
        'Items',
        (v) => (v as List<dynamic>?)
            ?.map((e) => AuthenticationInfo.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      totalRecordCount: $checkedConvert(
        'TotalRecordCount',
        (v) => (v as num?)?.toInt(),
      ),
      startIndex: $checkedConvert('StartIndex', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'items': 'Items',
    'totalRecordCount': 'TotalRecordCount',
    'startIndex': 'StartIndex',
  },
);

Map<String, dynamic> _$AuthenticationInfoQueryResultToJson(
  AuthenticationInfoQueryResult instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'TotalRecordCount': ?instance.totalRecordCount,
  'StartIndex': ?instance.startIndex,
};
