//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_command.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageCommand {
  /// Returns a new [MessageCommand] instance.
  MessageCommand({this.header, required this.text, this.timeoutMs});

  @JsonKey(name: r'Header', required: false, includeIfNull: false)
  final String? header;

  @JsonKey(name: r'Text', required: true, includeIfNull: false)
  final String text;

  @JsonKey(name: r'TimeoutMs', required: false, includeIfNull: false)
  final int? timeoutMs;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MessageCommand &&
            runtimeType == other.runtimeType &&
            equals(
              [header, text, timeoutMs],
              [other.header, other.text, other.timeoutMs],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([header, text, timeoutMs]);

  factory MessageCommand.fromJson(Map<String, dynamic> json) =>
      _$MessageCommandFromJson(json);

  Map<String, dynamic> toJson() => _$MessageCommandToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
