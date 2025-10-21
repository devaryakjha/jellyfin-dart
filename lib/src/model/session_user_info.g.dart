// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_user_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SessionUserInfoCWProxy {
  SessionUserInfo userId(String? userId);

  SessionUserInfo userName(String? userName);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SessionUserInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SessionUserInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  SessionUserInfo call({String? userId, String? userName});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSessionUserInfo.copyWith(...)` or call `instanceOfSessionUserInfo.copyWith.fieldName(value)` for a single field.
class _$SessionUserInfoCWProxyImpl implements _$SessionUserInfoCWProxy {
  const _$SessionUserInfoCWProxyImpl(this._value);

  final SessionUserInfo _value;

  @override
  SessionUserInfo userId(String? userId) => call(userId: userId);

  @override
  SessionUserInfo userName(String? userName) => call(userName: userName);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SessionUserInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SessionUserInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  SessionUserInfo call({
    Object? userId = const $CopyWithPlaceholder(),
    Object? userName = const $CopyWithPlaceholder(),
  }) {
    return SessionUserInfo(
      userId: userId == const $CopyWithPlaceholder()
          ? _value.userId
          // ignore: cast_nullable_to_non_nullable
          : userId as String?,
      userName: userName == const $CopyWithPlaceholder()
          ? _value.userName
          // ignore: cast_nullable_to_non_nullable
          : userName as String?,
    );
  }
}

extension $SessionUserInfoCopyWith on SessionUserInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSessionUserInfo.copyWith(...)` or `instanceOfSessionUserInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SessionUserInfoCWProxy get copyWith => _$SessionUserInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionUserInfo _$SessionUserInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionUserInfo',
      json,
      ($checkedConvert) {
        final val = SessionUserInfo(
          userId: $checkedConvert('UserId', (v) => v as String?),
          userName: $checkedConvert('UserName', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'userId': 'UserId', 'userName': 'UserName'},
    );

Map<String, dynamic> _$SessionUserInfoToJson(SessionUserInfo instance) =>
    <String, dynamic>{
      'UserId': ?instance.userId,
      'UserName': ?instance.userName,
    };
