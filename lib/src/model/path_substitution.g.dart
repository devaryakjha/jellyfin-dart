// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'path_substitution.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PathSubstitutionCWProxy {
  PathSubstitution from(String? from);

  PathSubstitution to(String? to);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PathSubstitution(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PathSubstitution(...).copyWith(id: 12, name: "My name")
  /// ```
  PathSubstitution call({String? from, String? to});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPathSubstitution.copyWith(...)` or call `instanceOfPathSubstitution.copyWith.fieldName(value)` for a single field.
class _$PathSubstitutionCWProxyImpl implements _$PathSubstitutionCWProxy {
  const _$PathSubstitutionCWProxyImpl(this._value);

  final PathSubstitution _value;

  @override
  PathSubstitution from(String? from) => call(from: from);

  @override
  PathSubstitution to(String? to) => call(to: to);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PathSubstitution(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PathSubstitution(...).copyWith(id: 12, name: "My name")
  /// ```
  PathSubstitution call({
    Object? from = const $CopyWithPlaceholder(),
    Object? to = const $CopyWithPlaceholder(),
  }) {
    return PathSubstitution(
      from: from == const $CopyWithPlaceholder()
          ? _value.from
          // ignore: cast_nullable_to_non_nullable
          : from as String?,
      to: to == const $CopyWithPlaceholder()
          ? _value.to
          // ignore: cast_nullable_to_non_nullable
          : to as String?,
    );
  }
}

extension $PathSubstitutionCopyWith on PathSubstitution {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPathSubstitution.copyWith(...)` or `instanceOfPathSubstitution.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PathSubstitutionCWProxy get copyWith => _$PathSubstitutionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PathSubstitution _$PathSubstitutionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PathSubstitution', json, ($checkedConvert) {
      final val = PathSubstitution(
        from: $checkedConvert('From', (v) => v as String?),
        to: $checkedConvert('To', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'from': 'From', 'to': 'To'});

Map<String, dynamic> _$PathSubstitutionToJson(PathSubstitution instance) =>
    <String, dynamic>{'From': ?instance.from, 'To': ?instance.to};
