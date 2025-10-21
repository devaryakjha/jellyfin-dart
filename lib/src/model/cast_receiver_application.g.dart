// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cast_receiver_application.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CastReceiverApplicationCWProxy {
  CastReceiverApplication id(String? id);

  CastReceiverApplication name(String? name);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CastReceiverApplication(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CastReceiverApplication(...).copyWith(id: 12, name: "My name")
  /// ```
  CastReceiverApplication call({String? id, String? name});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCastReceiverApplication.copyWith(...)` or call `instanceOfCastReceiverApplication.copyWith.fieldName(value)` for a single field.
class _$CastReceiverApplicationCWProxyImpl
    implements _$CastReceiverApplicationCWProxy {
  const _$CastReceiverApplicationCWProxyImpl(this._value);

  final CastReceiverApplication _value;

  @override
  CastReceiverApplication id(String? id) => call(id: id);

  @override
  CastReceiverApplication name(String? name) => call(name: name);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CastReceiverApplication(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CastReceiverApplication(...).copyWith(id: 12, name: "My name")
  /// ```
  CastReceiverApplication call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return CastReceiverApplication(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
    );
  }
}

extension $CastReceiverApplicationCopyWith on CastReceiverApplication {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCastReceiverApplication.copyWith(...)` or `instanceOfCastReceiverApplication.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CastReceiverApplicationCWProxy get copyWith =>
      _$CastReceiverApplicationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CastReceiverApplication _$CastReceiverApplicationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CastReceiverApplication', json, ($checkedConvert) {
  final val = CastReceiverApplication(
    id: $checkedConvert('Id', (v) => v as String?),
    name: $checkedConvert('Name', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'id': 'Id', 'name': 'Name'});

Map<String, dynamic> _$CastReceiverApplicationToJson(
  CastReceiverApplication instance,
) => <String, dynamic>{'Id': ?instance.id, 'Name': ?instance.name};
