// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timer_event_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TimerEventInfoCWProxy {
  TimerEventInfo id(String? id);

  TimerEventInfo programId(String? programId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TimerEventInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TimerEventInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  TimerEventInfo call({String? id, String? programId});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTimerEventInfo.copyWith(...)` or call `instanceOfTimerEventInfo.copyWith.fieldName(value)` for a single field.
class _$TimerEventInfoCWProxyImpl implements _$TimerEventInfoCWProxy {
  const _$TimerEventInfoCWProxyImpl(this._value);

  final TimerEventInfo _value;

  @override
  TimerEventInfo id(String? id) => call(id: id);

  @override
  TimerEventInfo programId(String? programId) => call(programId: programId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TimerEventInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TimerEventInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  TimerEventInfo call({
    Object? id = const $CopyWithPlaceholder(),
    Object? programId = const $CopyWithPlaceholder(),
  }) {
    return TimerEventInfo(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      programId: programId == const $CopyWithPlaceholder()
          ? _value.programId
          // ignore: cast_nullable_to_non_nullable
          : programId as String?,
    );
  }
}

extension $TimerEventInfoCopyWith on TimerEventInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTimerEventInfo.copyWith(...)` or `instanceOfTimerEventInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TimerEventInfoCWProxy get copyWith => _$TimerEventInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TimerEventInfo _$TimerEventInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TimerEventInfo', json, ($checkedConvert) {
      final val = TimerEventInfo(
        id: $checkedConvert('Id', (v) => v as String?),
        programId: $checkedConvert('ProgramId', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'id': 'Id', 'programId': 'ProgramId'});

Map<String, dynamic> _$TimerEventInfoToJson(TimerEventInfo instance) =>
    <String, dynamic>{'Id': ?instance.id, 'ProgramId': ?instance.programId};
