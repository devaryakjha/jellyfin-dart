//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'quick_connect_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QuickConnectDto {
  /// Returns a new [QuickConnectDto] instance.
  QuickConnectDto({required this.secret});

  /// Gets or sets the quick connect secret.
  @JsonKey(name: r'Secret', required: true, includeIfNull: false)
  final String secret;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QuickConnectDto &&
            runtimeType == other.runtimeType &&
            equals([secret], [other.secret]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([secret]);

  factory QuickConnectDto.fromJson(Map<String, dynamic> json) =>
      _$QuickConnectDtoFromJson(json);

  Map<String, dynamic> toJson() => _$QuickConnectDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
