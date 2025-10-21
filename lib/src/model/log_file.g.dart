// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_file.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LogFileCWProxy {
  LogFile dateCreated(DateTime? dateCreated);

  LogFile dateModified(DateTime? dateModified);

  LogFile size(int? size);

  LogFile name(String? name);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LogFile(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LogFile(...).copyWith(id: 12, name: "My name")
  /// ```
  LogFile call({
    DateTime? dateCreated,
    DateTime? dateModified,
    int? size,
    String? name,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLogFile.copyWith(...)` or call `instanceOfLogFile.copyWith.fieldName(value)` for a single field.
class _$LogFileCWProxyImpl implements _$LogFileCWProxy {
  const _$LogFileCWProxyImpl(this._value);

  final LogFile _value;

  @override
  LogFile dateCreated(DateTime? dateCreated) => call(dateCreated: dateCreated);

  @override
  LogFile dateModified(DateTime? dateModified) =>
      call(dateModified: dateModified);

  @override
  LogFile size(int? size) => call(size: size);

  @override
  LogFile name(String? name) => call(name: name);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LogFile(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LogFile(...).copyWith(id: 12, name: "My name")
  /// ```
  LogFile call({
    Object? dateCreated = const $CopyWithPlaceholder(),
    Object? dateModified = const $CopyWithPlaceholder(),
    Object? size = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return LogFile(
      dateCreated: dateCreated == const $CopyWithPlaceholder()
          ? _value.dateCreated
          // ignore: cast_nullable_to_non_nullable
          : dateCreated as DateTime?,
      dateModified: dateModified == const $CopyWithPlaceholder()
          ? _value.dateModified
          // ignore: cast_nullable_to_non_nullable
          : dateModified as DateTime?,
      size: size == const $CopyWithPlaceholder()
          ? _value.size
          // ignore: cast_nullable_to_non_nullable
          : size as int?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
    );
  }
}

extension $LogFileCopyWith on LogFile {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLogFile.copyWith(...)` or `instanceOfLogFile.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LogFileCWProxy get copyWith => _$LogFileCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LogFile _$LogFileFromJson(Map<String, dynamic> json) => $checkedCreate(
  'LogFile',
  json,
  ($checkedConvert) {
    final val = LogFile(
      dateCreated: $checkedConvert(
        'DateCreated',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      dateModified: $checkedConvert(
        'DateModified',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      size: $checkedConvert('Size', (v) => (v as num?)?.toInt()),
      name: $checkedConvert('Name', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'dateCreated': 'DateCreated',
    'dateModified': 'DateModified',
    'size': 'Size',
    'name': 'Name',
  },
);

Map<String, dynamic> _$LogFileToJson(LogFile instance) => <String, dynamic>{
  'DateCreated': ?instance.dateCreated?.toIso8601String(),
  'DateModified': ?instance.dateModified?.toIso8601String(),
  'Size': ?instance.size,
  'Name': ?instance.name,
};
