// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_log_document_response_dto.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ClientLogDocumentResponseDtoCWProxy {
  ClientLogDocumentResponseDto fileName(String? fileName);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ClientLogDocumentResponseDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ClientLogDocumentResponseDto(...).copyWith(id: 12, name: "My name")
  /// ```
  ClientLogDocumentResponseDto call({String? fileName});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfClientLogDocumentResponseDto.copyWith(...)` or call `instanceOfClientLogDocumentResponseDto.copyWith.fieldName(value)` for a single field.
class _$ClientLogDocumentResponseDtoCWProxyImpl
    implements _$ClientLogDocumentResponseDtoCWProxy {
  const _$ClientLogDocumentResponseDtoCWProxyImpl(this._value);

  final ClientLogDocumentResponseDto _value;

  @override
  ClientLogDocumentResponseDto fileName(String? fileName) =>
      call(fileName: fileName);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ClientLogDocumentResponseDto(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ClientLogDocumentResponseDto(...).copyWith(id: 12, name: "My name")
  /// ```
  ClientLogDocumentResponseDto call({
    Object? fileName = const $CopyWithPlaceholder(),
  }) {
    return ClientLogDocumentResponseDto(
      fileName: fileName == const $CopyWithPlaceholder()
          ? _value.fileName
          // ignore: cast_nullable_to_non_nullable
          : fileName as String?,
    );
  }
}

extension $ClientLogDocumentResponseDtoCopyWith
    on ClientLogDocumentResponseDto {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfClientLogDocumentResponseDto.copyWith(...)` or `instanceOfClientLogDocumentResponseDto.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ClientLogDocumentResponseDtoCWProxy get copyWith =>
      _$ClientLogDocumentResponseDtoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClientLogDocumentResponseDto _$ClientLogDocumentResponseDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ClientLogDocumentResponseDto', json, ($checkedConvert) {
  final val = ClientLogDocumentResponseDto(
    fileName: $checkedConvert('FileName', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'fileName': 'FileName'});

Map<String, dynamic> _$ClientLogDocumentResponseDtoToJson(
  ClientLogDocumentResponseDto instance,
) => <String, dynamic>{'FileName': ?instance.fileName};
