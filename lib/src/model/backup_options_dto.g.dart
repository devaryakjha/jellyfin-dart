// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backup_options_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BackupOptionsDtoCWProxy {
  BackupOptionsDto metadata(bool? metadata);

  BackupOptionsDto trickplay(bool? trickplay);

  BackupOptionsDto subtitles(bool? subtitles);

  BackupOptionsDto database(bool? database);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BackupOptionsDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BackupOptionsDto(...).copyWith(id: 12, name: "My name")
  /// ```
  BackupOptionsDto call({
    bool? metadata,
    bool? trickplay,
    bool? subtitles,
    bool? database,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfBackupOptionsDto.copyWith(...)` or call `instanceOfBackupOptionsDto.copyWith.fieldName(value)` for a single field.
class _$BackupOptionsDtoCWProxyImpl implements _$BackupOptionsDtoCWProxy {
  const _$BackupOptionsDtoCWProxyImpl(this._value);

  final BackupOptionsDto _value;

  @override
  BackupOptionsDto metadata(bool? metadata) => call(metadata: metadata);

  @override
  BackupOptionsDto trickplay(bool? trickplay) => call(trickplay: trickplay);

  @override
  BackupOptionsDto subtitles(bool? subtitles) => call(subtitles: subtitles);

  @override
  BackupOptionsDto database(bool? database) => call(database: database);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BackupOptionsDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BackupOptionsDto(...).copyWith(id: 12, name: "My name")
  /// ```
  BackupOptionsDto call({
    Object? metadata = const $CopyWithPlaceholder(),
    Object? trickplay = const $CopyWithPlaceholder(),
    Object? subtitles = const $CopyWithPlaceholder(),
    Object? database = const $CopyWithPlaceholder(),
  }) {
    return BackupOptionsDto(
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as bool?,
      trickplay: trickplay == const $CopyWithPlaceholder()
          ? _value.trickplay
          // ignore: cast_nullable_to_non_nullable
          : trickplay as bool?,
      subtitles: subtitles == const $CopyWithPlaceholder()
          ? _value.subtitles
          // ignore: cast_nullable_to_non_nullable
          : subtitles as bool?,
      database: database == const $CopyWithPlaceholder()
          ? _value.database
          // ignore: cast_nullable_to_non_nullable
          : database as bool?,
    );
  }
}

extension $BackupOptionsDtoCopyWith on BackupOptionsDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfBackupOptionsDto.copyWith(...)` or `instanceOfBackupOptionsDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BackupOptionsDtoCWProxy get copyWith => _$BackupOptionsDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BackupOptionsDto _$BackupOptionsDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BackupOptionsDto',
      json,
      ($checkedConvert) {
        final val = BackupOptionsDto(
          metadata: $checkedConvert('Metadata', (v) => v as bool?),
          trickplay: $checkedConvert('Trickplay', (v) => v as bool?),
          subtitles: $checkedConvert('Subtitles', (v) => v as bool?),
          database: $checkedConvert('Database', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'metadata': 'Metadata',
        'trickplay': 'Trickplay',
        'subtitles': 'Subtitles',
        'database': 'Database',
      },
    );

Map<String, dynamic> _$BackupOptionsDtoToJson(BackupOptionsDto instance) =>
    <String, dynamic>{
      'Metadata': ?instance.metadata,
      'Trickplay': ?instance.trickplay,
      'Subtitles': ?instance.subtitles,
      'Database': ?instance.database,
    };
