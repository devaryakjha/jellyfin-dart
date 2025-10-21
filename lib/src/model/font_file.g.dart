// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'font_file.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FontFileCWProxy {
  FontFile name(String? name);

  FontFile size(int? size);

  FontFile dateCreated(DateTime? dateCreated);

  FontFile dateModified(DateTime? dateModified);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FontFile(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FontFile(...).copyWith(id: 12, name: "My name")
  /// ```
  FontFile call({
    String? name,
    int? size,
    DateTime? dateCreated,
    DateTime? dateModified,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFontFile.copyWith(...)` or call `instanceOfFontFile.copyWith.fieldName(value)` for a single field.
class _$FontFileCWProxyImpl implements _$FontFileCWProxy {
  const _$FontFileCWProxyImpl(this._value);

  final FontFile _value;

  @override
  FontFile name(String? name) => call(name: name);

  @override
  FontFile size(int? size) => call(size: size);

  @override
  FontFile dateCreated(DateTime? dateCreated) => call(dateCreated: dateCreated);

  @override
  FontFile dateModified(DateTime? dateModified) =>
      call(dateModified: dateModified);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FontFile(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FontFile(...).copyWith(id: 12, name: "My name")
  /// ```
  FontFile call({
    Object? name = const $CopyWithPlaceholder(),
    Object? size = const $CopyWithPlaceholder(),
    Object? dateCreated = const $CopyWithPlaceholder(),
    Object? dateModified = const $CopyWithPlaceholder(),
  }) {
    return FontFile(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      size: size == const $CopyWithPlaceholder()
          ? _value.size
          // ignore: cast_nullable_to_non_nullable
          : size as int?,
      dateCreated: dateCreated == const $CopyWithPlaceholder()
          ? _value.dateCreated
          // ignore: cast_nullable_to_non_nullable
          : dateCreated as DateTime?,
      dateModified: dateModified == const $CopyWithPlaceholder()
          ? _value.dateModified
          // ignore: cast_nullable_to_non_nullable
          : dateModified as DateTime?,
    );
  }
}

extension $FontFileCopyWith on FontFile {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFontFile.copyWith(...)` or `instanceOfFontFile.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FontFileCWProxy get copyWith => _$FontFileCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FontFile _$FontFileFromJson(Map<String, dynamic> json) => $checkedCreate(
  'FontFile',
  json,
  ($checkedConvert) {
    final val = FontFile(
      name: $checkedConvert('Name', (v) => v as String?),
      size: $checkedConvert('Size', (v) => (v as num?)?.toInt()),
      dateCreated: $checkedConvert(
        'DateCreated',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      dateModified: $checkedConvert(
        'DateModified',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'name': 'Name',
    'size': 'Size',
    'dateCreated': 'DateCreated',
    'dateModified': 'DateModified',
  },
);

Map<String, dynamic> _$FontFileToJson(FontFile instance) => <String, dynamic>{
  'Name': ?instance.name,
  'Size': ?instance.size,
  'DateCreated': ?instance.dateCreated?.toIso8601String(),
  'DateModified': ?instance.dateModified?.toIso8601String(),
};
