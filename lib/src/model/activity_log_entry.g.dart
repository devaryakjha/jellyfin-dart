// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_log_entry.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ActivityLogEntryCWProxy {
  ActivityLogEntry id(int? id);

  ActivityLogEntry name(String? name);

  ActivityLogEntry overview(String? overview);

  ActivityLogEntry shortOverview(String? shortOverview);

  ActivityLogEntry type(String? type);

  ActivityLogEntry itemId(String? itemId);

  ActivityLogEntry date(DateTime? date);

  ActivityLogEntry userId(String? userId);

  ActivityLogEntry userPrimaryImageTag(
    @Deprecated('userPrimaryImageTag has been deprecated')
    String? userPrimaryImageTag,
  );

  ActivityLogEntry severity(LogLevel? severity);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ActivityLogEntry(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ActivityLogEntry(...).copyWith(id: 12, name: "My name")
  /// ```
  ActivityLogEntry call({
    int? id,
    String? name,
    String? overview,
    String? shortOverview,
    String? type,
    String? itemId,
    DateTime? date,
    String? userId,
    @Deprecated('userPrimaryImageTag has been deprecated')
    String? userPrimaryImageTag,
    LogLevel? severity,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfActivityLogEntry.copyWith(...)` or call `instanceOfActivityLogEntry.copyWith.fieldName(value)` for a single field.
class _$ActivityLogEntryCWProxyImpl implements _$ActivityLogEntryCWProxy {
  const _$ActivityLogEntryCWProxyImpl(this._value);

  final ActivityLogEntry _value;

  @override
  ActivityLogEntry id(int? id) => call(id: id);

  @override
  ActivityLogEntry name(String? name) => call(name: name);

  @override
  ActivityLogEntry overview(String? overview) => call(overview: overview);

  @override
  ActivityLogEntry shortOverview(String? shortOverview) =>
      call(shortOverview: shortOverview);

  @override
  ActivityLogEntry type(String? type) => call(type: type);

  @override
  ActivityLogEntry itemId(String? itemId) => call(itemId: itemId);

  @override
  ActivityLogEntry date(DateTime? date) => call(date: date);

  @override
  ActivityLogEntry userId(String? userId) => call(userId: userId);

  @override
  ActivityLogEntry userPrimaryImageTag(
    @Deprecated('userPrimaryImageTag has been deprecated')
    String? userPrimaryImageTag,
  ) => call(userPrimaryImageTag: userPrimaryImageTag);

  @override
  ActivityLogEntry severity(LogLevel? severity) => call(severity: severity);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ActivityLogEntry(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ActivityLogEntry(...).copyWith(id: 12, name: "My name")
  /// ```
  ActivityLogEntry call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? overview = const $CopyWithPlaceholder(),
    Object? shortOverview = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? itemId = const $CopyWithPlaceholder(),
    Object? date = const $CopyWithPlaceholder(),
    Object? userId = const $CopyWithPlaceholder(),
    @Deprecated('userPrimaryImageTag has been deprecated')
    Object? userPrimaryImageTag = const $CopyWithPlaceholder(),
    Object? severity = const $CopyWithPlaceholder(),
  }) {
    return ActivityLogEntry(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      overview: overview == const $CopyWithPlaceholder()
          ? _value.overview
          // ignore: cast_nullable_to_non_nullable
          : overview as String?,
      shortOverview: shortOverview == const $CopyWithPlaceholder()
          ? _value.shortOverview
          // ignore: cast_nullable_to_non_nullable
          : shortOverview as String?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String?,
      itemId: itemId == const $CopyWithPlaceholder()
          ? _value.itemId
          // ignore: cast_nullable_to_non_nullable
          : itemId as String?,
      date: date == const $CopyWithPlaceholder()
          ? _value.date
          // ignore: cast_nullable_to_non_nullable
          : date as DateTime?,
      userId: userId == const $CopyWithPlaceholder()
          ? _value.userId
          // ignore: cast_nullable_to_non_nullable
          : userId as String?,
      userPrimaryImageTag: userPrimaryImageTag == const $CopyWithPlaceholder()
          ? _value.userPrimaryImageTag
          // ignore: cast_nullable_to_non_nullable
          : userPrimaryImageTag as String?,
      severity: severity == const $CopyWithPlaceholder()
          ? _value.severity
          // ignore: cast_nullable_to_non_nullable
          : severity as LogLevel?,
    );
  }
}

extension $ActivityLogEntryCopyWith on ActivityLogEntry {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfActivityLogEntry.copyWith(...)` or `instanceOfActivityLogEntry.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ActivityLogEntryCWProxy get copyWith => _$ActivityLogEntryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityLogEntry _$ActivityLogEntryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ActivityLogEntry',
      json,
      ($checkedConvert) {
        final val = ActivityLogEntry(
          id: $checkedConvert('Id', (v) => (v as num?)?.toInt()),
          name: $checkedConvert('Name', (v) => v as String?),
          overview: $checkedConvert('Overview', (v) => v as String?),
          shortOverview: $checkedConvert('ShortOverview', (v) => v as String?),
          type: $checkedConvert('Type', (v) => v as String?),
          itemId: $checkedConvert('ItemId', (v) => v as String?),
          date: $checkedConvert(
            'Date',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          userId: $checkedConvert('UserId', (v) => v as String?),
          userPrimaryImageTag: $checkedConvert(
            'UserPrimaryImageTag',
            (v) => v as String?,
          ),
          severity: $checkedConvert(
            'Severity',
            (v) => $enumDecodeNullable(_$LogLevelEnumMap, v),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'id': 'Id',
        'name': 'Name',
        'overview': 'Overview',
        'shortOverview': 'ShortOverview',
        'type': 'Type',
        'itemId': 'ItemId',
        'date': 'Date',
        'userId': 'UserId',
        'userPrimaryImageTag': 'UserPrimaryImageTag',
        'severity': 'Severity',
      },
    );

Map<String, dynamic> _$ActivityLogEntryToJson(ActivityLogEntry instance) =>
    <String, dynamic>{
      'Id': ?instance.id,
      'Name': ?instance.name,
      'Overview': ?instance.overview,
      'ShortOverview': ?instance.shortOverview,
      'Type': ?instance.type,
      'ItemId': ?instance.itemId,
      'Date': ?instance.date?.toIso8601String(),
      'UserId': ?instance.userId,
      'UserPrimaryImageTag': ?instance.userPrimaryImageTag,
      'Severity': ?_$LogLevelEnumMap[instance.severity],
    };

const _$LogLevelEnumMap = {
  LogLevel.trace: 'Trace',
  LogLevel.debug: 'Debug',
  LogLevel.information: 'Information',
  LogLevel.warning: 'Warning',
  LogLevel.error: 'Error',
  LogLevel.critical: 'Critical',
  LogLevel.none: 'None',
};
