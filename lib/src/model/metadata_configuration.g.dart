// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_configuration.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MetadataConfigurationCWProxy {
  MetadataConfiguration useFileCreationTimeForDateAdded(
    bool? useFileCreationTimeForDateAdded,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MetadataConfiguration(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MetadataConfiguration(...).copyWith(id: 12, name: "My name")
  /// ```
  MetadataConfiguration call({bool? useFileCreationTimeForDateAdded});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMetadataConfiguration.copyWith(...)` or call `instanceOfMetadataConfiguration.copyWith.fieldName(value)` for a single field.
class _$MetadataConfigurationCWProxyImpl
    implements _$MetadataConfigurationCWProxy {
  const _$MetadataConfigurationCWProxyImpl(this._value);

  final MetadataConfiguration _value;

  @override
  MetadataConfiguration useFileCreationTimeForDateAdded(
    bool? useFileCreationTimeForDateAdded,
  ) => call(useFileCreationTimeForDateAdded: useFileCreationTimeForDateAdded);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MetadataConfiguration(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MetadataConfiguration(...).copyWith(id: 12, name: "My name")
  /// ```
  MetadataConfiguration call({
    Object? useFileCreationTimeForDateAdded = const $CopyWithPlaceholder(),
  }) {
    return MetadataConfiguration(
      useFileCreationTimeForDateAdded:
          useFileCreationTimeForDateAdded == const $CopyWithPlaceholder()
          ? _value.useFileCreationTimeForDateAdded
          // ignore: cast_nullable_to_non_nullable
          : useFileCreationTimeForDateAdded as bool?,
    );
  }
}

extension $MetadataConfigurationCopyWith on MetadataConfiguration {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMetadataConfiguration.copyWith(...)` or `instanceOfMetadataConfiguration.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MetadataConfigurationCWProxy get copyWith =>
      _$MetadataConfigurationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MetadataConfiguration _$MetadataConfigurationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MetadataConfiguration',
  json,
  ($checkedConvert) {
    final val = MetadataConfiguration(
      useFileCreationTimeForDateAdded: $checkedConvert(
        'UseFileCreationTimeForDateAdded',
        (v) => v as bool?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'useFileCreationTimeForDateAdded': 'UseFileCreationTimeForDateAdded',
  },
);

Map<String, dynamic> _$MetadataConfigurationToJson(
  MetadataConfiguration instance,
) => <String, dynamic>{
  'UseFileCreationTimeForDateAdded': ?instance.useFileCreationTimeForDateAdded,
};
