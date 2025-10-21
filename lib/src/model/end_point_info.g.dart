// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'end_point_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EndPointInfoCWProxy {
  EndPointInfo isLocal(bool? isLocal);

  EndPointInfo isInNetwork(bool? isInNetwork);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EndPointInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EndPointInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  EndPointInfo call({bool? isLocal, bool? isInNetwork});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfEndPointInfo.copyWith(...)` or call `instanceOfEndPointInfo.copyWith.fieldName(value)` for a single field.
class _$EndPointInfoCWProxyImpl implements _$EndPointInfoCWProxy {
  const _$EndPointInfoCWProxyImpl(this._value);

  final EndPointInfo _value;

  @override
  EndPointInfo isLocal(bool? isLocal) => call(isLocal: isLocal);

  @override
  EndPointInfo isInNetwork(bool? isInNetwork) => call(isInNetwork: isInNetwork);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EndPointInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EndPointInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  EndPointInfo call({
    Object? isLocal = const $CopyWithPlaceholder(),
    Object? isInNetwork = const $CopyWithPlaceholder(),
  }) {
    return EndPointInfo(
      isLocal: isLocal == const $CopyWithPlaceholder()
          ? _value.isLocal
          // ignore: cast_nullable_to_non_nullable
          : isLocal as bool?,
      isInNetwork: isInNetwork == const $CopyWithPlaceholder()
          ? _value.isInNetwork
          // ignore: cast_nullable_to_non_nullable
          : isInNetwork as bool?,
    );
  }
}

extension $EndPointInfoCopyWith on EndPointInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfEndPointInfo.copyWith(...)` or `instanceOfEndPointInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EndPointInfoCWProxy get copyWith => _$EndPointInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EndPointInfo _$EndPointInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EndPointInfo',
      json,
      ($checkedConvert) {
        final val = EndPointInfo(
          isLocal: $checkedConvert('IsLocal', (v) => v as bool?),
          isInNetwork: $checkedConvert('IsInNetwork', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {'isLocal': 'IsLocal', 'isInNetwork': 'IsInNetwork'},
    );

Map<String, dynamic> _$EndPointInfoToJson(EndPointInfo instance) =>
    <String, dynamic>{
      'IsLocal': ?instance.isLocal,
      'IsInNetwork': ?instance.isInNetwork,
    };
