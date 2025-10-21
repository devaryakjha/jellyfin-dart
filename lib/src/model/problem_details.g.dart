// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'problem_details.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ProblemDetailsCWProxy {
  ProblemDetails type(String? type);

  ProblemDetails title(String? title);

  ProblemDetails status(int? status);

  ProblemDetails detail(String? detail);

  ProblemDetails instance(String? instance);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ProblemDetails(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ProblemDetails(...).copyWith(id: 12, name: "My name")
  /// ```
  ProblemDetails call({
    String? type,
    String? title,
    int? status,
    String? detail,
    String? instance,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfProblemDetails.copyWith(...)` or call `instanceOfProblemDetails.copyWith.fieldName(value)` for a single field.
class _$ProblemDetailsCWProxyImpl implements _$ProblemDetailsCWProxy {
  const _$ProblemDetailsCWProxyImpl(this._value);

  final ProblemDetails _value;

  @override
  ProblemDetails type(String? type) => call(type: type);

  @override
  ProblemDetails title(String? title) => call(title: title);

  @override
  ProblemDetails status(int? status) => call(status: status);

  @override
  ProblemDetails detail(String? detail) => call(detail: detail);

  @override
  ProblemDetails instance(String? instance) => call(instance: instance);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ProblemDetails(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ProblemDetails(...).copyWith(id: 12, name: "My name")
  /// ```
  ProblemDetails call({
    Object? type = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? detail = const $CopyWithPlaceholder(),
    Object? instance = const $CopyWithPlaceholder(),
  }) {
    return ProblemDetails(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String?,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String?,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as int?,
      detail: detail == const $CopyWithPlaceholder()
          ? _value.detail
          // ignore: cast_nullable_to_non_nullable
          : detail as String?,
      instance: instance == const $CopyWithPlaceholder()
          ? _value.instance
          // ignore: cast_nullable_to_non_nullable
          : instance as String?,
    );
  }
}

extension $ProblemDetailsCopyWith on ProblemDetails {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfProblemDetails.copyWith(...)` or `instanceOfProblemDetails.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ProblemDetailsCWProxy get copyWith => _$ProblemDetailsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProblemDetails _$ProblemDetailsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ProblemDetails', json, ($checkedConvert) {
      final val = ProblemDetails(
        type: $checkedConvert('type', (v) => v as String?),
        title: $checkedConvert('title', (v) => v as String?),
        status: $checkedConvert('status', (v) => (v as num?)?.toInt()),
        detail: $checkedConvert('detail', (v) => v as String?),
        instance: $checkedConvert('instance', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ProblemDetailsToJson(ProblemDetails instance) =>
    <String, dynamic>{
      'type': ?instance.type,
      'title': ?instance.title,
      'status': ?instance.status,
      'detail': ?instance.detail,
      'instance': ?instance.instance,
    };
