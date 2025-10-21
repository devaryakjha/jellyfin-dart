//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'pin_redeem_result.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PinRedeemResult {
  /// Returns a new [PinRedeemResult] instance.
  PinRedeemResult({this.success, this.usersReset});

  /// Gets or sets a value indicating whether this MediaBrowser.Model.Users.PinRedeemResult is success.
  @JsonKey(name: r'Success', required: false, includeIfNull: false)
  final bool? success;

  /// Gets or sets the users reset.
  @JsonKey(name: r'UsersReset', required: false, includeIfNull: false)
  final List<String>? usersReset;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PinRedeemResult &&
            runtimeType == other.runtimeType &&
            equals([success, usersReset], [other.success, other.usersReset]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([success, usersReset]);

  factory PinRedeemResult.fromJson(Map<String, dynamic> json) =>
      _$PinRedeemResultFromJson(json);

  Map<String, dynamic> toJson() => _$PinRedeemResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
