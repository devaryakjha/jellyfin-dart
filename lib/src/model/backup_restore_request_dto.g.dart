// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backup_restore_request_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BackupRestoreRequestDtoCWProxy {
  BackupRestoreRequestDto archiveFileName(String? archiveFileName);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BackupRestoreRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BackupRestoreRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  BackupRestoreRequestDto call({String? archiveFileName});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfBackupRestoreRequestDto.copyWith(...)` or call `instanceOfBackupRestoreRequestDto.copyWith.fieldName(value)` for a single field.
class _$BackupRestoreRequestDtoCWProxyImpl
    implements _$BackupRestoreRequestDtoCWProxy {
  const _$BackupRestoreRequestDtoCWProxyImpl(this._value);

  final BackupRestoreRequestDto _value;

  @override
  BackupRestoreRequestDto archiveFileName(String? archiveFileName) =>
      call(archiveFileName: archiveFileName);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BackupRestoreRequestDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BackupRestoreRequestDto(...).copyWith(id: 12, name: "My name")
  /// ```
  BackupRestoreRequestDto call({
    Object? archiveFileName = const $CopyWithPlaceholder(),
  }) {
    return BackupRestoreRequestDto(
      archiveFileName: archiveFileName == const $CopyWithPlaceholder()
          ? _value.archiveFileName
          // ignore: cast_nullable_to_non_nullable
          : archiveFileName as String?,
    );
  }
}

extension $BackupRestoreRequestDtoCopyWith on BackupRestoreRequestDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfBackupRestoreRequestDto.copyWith(...)` or `instanceOfBackupRestoreRequestDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BackupRestoreRequestDtoCWProxy get copyWith =>
      _$BackupRestoreRequestDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BackupRestoreRequestDto _$BackupRestoreRequestDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BackupRestoreRequestDto',
  json,
  ($checkedConvert) {
    final val = BackupRestoreRequestDto(
      archiveFileName: $checkedConvert('ArchiveFileName', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'archiveFileName': 'ArchiveFileName'},
);

Map<String, dynamic> _$BackupRestoreRequestDtoToJson(
  BackupRestoreRequestDto instance,
) => <String, dynamic>{'ArchiveFileName': ?instance.archiveFileName};
