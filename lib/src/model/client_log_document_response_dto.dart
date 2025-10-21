//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'client_log_document_response_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClientLogDocumentResponseDto {
  /// Returns a new [ClientLogDocumentResponseDto] instance.
  ClientLogDocumentResponseDto({this.fileName});

  /// Gets the resulting filename.
  @JsonKey(name: r'FileName', required: false, includeIfNull: false)
  final String? fileName;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ClientLogDocumentResponseDto &&
            runtimeType == other.runtimeType &&
            equals([fileName], [other.fileName]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([fileName]);

  factory ClientLogDocumentResponseDto.fromJson(Map<String, dynamic> json) =>
      _$ClientLogDocumentResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ClientLogDocumentResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
