// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guide_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuideInfoCWProxy {
  GuideInfo startDate(DateTime? startDate);

  GuideInfo endDate(DateTime? endDate);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GuideInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GuideInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  GuideInfo call({DateTime? startDate, DateTime? endDate});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGuideInfo.copyWith(...)` or call `instanceOfGuideInfo.copyWith.fieldName(value)` for a single field.
class _$GuideInfoCWProxyImpl implements _$GuideInfoCWProxy {
  const _$GuideInfoCWProxyImpl(this._value);

  final GuideInfo _value;

  @override
  GuideInfo startDate(DateTime? startDate) => call(startDate: startDate);

  @override
  GuideInfo endDate(DateTime? endDate) => call(endDate: endDate);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GuideInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GuideInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  GuideInfo call({
    Object? startDate = const $CopyWithPlaceholder(),
    Object? endDate = const $CopyWithPlaceholder(),
  }) {
    return GuideInfo(
      startDate: startDate == const $CopyWithPlaceholder()
          ? _value.startDate
          // ignore: cast_nullable_to_non_nullable
          : startDate as DateTime?,
      endDate: endDate == const $CopyWithPlaceholder()
          ? _value.endDate
          // ignore: cast_nullable_to_non_nullable
          : endDate as DateTime?,
    );
  }
}

extension $GuideInfoCopyWith on GuideInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGuideInfo.copyWith(...)` or `instanceOfGuideInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuideInfoCWProxy get copyWith => _$GuideInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuideInfo _$GuideInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GuideInfo', json, ($checkedConvert) {
      final val = GuideInfo(
        startDate: $checkedConvert(
          'StartDate',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        endDate: $checkedConvert(
          'EndDate',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
      );
      return val;
    }, fieldKeyMap: const {'startDate': 'StartDate', 'endDate': 'EndDate'});

Map<String, dynamic> _$GuideInfoToJson(GuideInfo instance) => <String, dynamic>{
  'StartDate': ?instance.startDate?.toIso8601String(),
  'EndDate': ?instance.endDate?.toIso8601String(),
};
