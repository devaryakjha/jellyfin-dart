// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_database_options.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CustomDatabaseOptionsCWProxy {
  CustomDatabaseOptions pluginName(String? pluginName);

  CustomDatabaseOptions pluginAssembly(String? pluginAssembly);

  CustomDatabaseOptions connectionString(String? connectionString);

  CustomDatabaseOptions options(List<CustomDatabaseOption>? options);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CustomDatabaseOptions(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CustomDatabaseOptions(...).copyWith(id: 12, name: "My name")
  /// ```
  CustomDatabaseOptions call({
    String? pluginName,
    String? pluginAssembly,
    String? connectionString,
    List<CustomDatabaseOption>? options,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCustomDatabaseOptions.copyWith(...)` or call `instanceOfCustomDatabaseOptions.copyWith.fieldName(value)` for a single field.
class _$CustomDatabaseOptionsCWProxyImpl
    implements _$CustomDatabaseOptionsCWProxy {
  const _$CustomDatabaseOptionsCWProxyImpl(this._value);

  final CustomDatabaseOptions _value;

  @override
  CustomDatabaseOptions pluginName(String? pluginName) =>
      call(pluginName: pluginName);

  @override
  CustomDatabaseOptions pluginAssembly(String? pluginAssembly) =>
      call(pluginAssembly: pluginAssembly);

  @override
  CustomDatabaseOptions connectionString(String? connectionString) =>
      call(connectionString: connectionString);

  @override
  CustomDatabaseOptions options(List<CustomDatabaseOption>? options) =>
      call(options: options);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CustomDatabaseOptions(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CustomDatabaseOptions(...).copyWith(id: 12, name: "My name")
  /// ```
  CustomDatabaseOptions call({
    Object? pluginName = const $CopyWithPlaceholder(),
    Object? pluginAssembly = const $CopyWithPlaceholder(),
    Object? connectionString = const $CopyWithPlaceholder(),
    Object? options = const $CopyWithPlaceholder(),
  }) {
    return CustomDatabaseOptions(
      pluginName: pluginName == const $CopyWithPlaceholder()
          ? _value.pluginName
          // ignore: cast_nullable_to_non_nullable
          : pluginName as String?,
      pluginAssembly: pluginAssembly == const $CopyWithPlaceholder()
          ? _value.pluginAssembly
          // ignore: cast_nullable_to_non_nullable
          : pluginAssembly as String?,
      connectionString: connectionString == const $CopyWithPlaceholder()
          ? _value.connectionString
          // ignore: cast_nullable_to_non_nullable
          : connectionString as String?,
      options: options == const $CopyWithPlaceholder()
          ? _value.options
          // ignore: cast_nullable_to_non_nullable
          : options as List<CustomDatabaseOption>?,
    );
  }
}

extension $CustomDatabaseOptionsCopyWith on CustomDatabaseOptions {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCustomDatabaseOptions.copyWith(...)` or `instanceOfCustomDatabaseOptions.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CustomDatabaseOptionsCWProxy get copyWith =>
      _$CustomDatabaseOptionsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomDatabaseOptions _$CustomDatabaseOptionsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CustomDatabaseOptions',
  json,
  ($checkedConvert) {
    final val = CustomDatabaseOptions(
      pluginName: $checkedConvert('PluginName', (v) => v as String?),
      pluginAssembly: $checkedConvert('PluginAssembly', (v) => v as String?),
      connectionString: $checkedConvert(
        'ConnectionString',
        (v) => v as String?,
      ),
      options: $checkedConvert(
        'Options',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => CustomDatabaseOption.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'pluginName': 'PluginName',
    'pluginAssembly': 'PluginAssembly',
    'connectionString': 'ConnectionString',
    'options': 'Options',
  },
);

Map<String, dynamic> _$CustomDatabaseOptionsToJson(
  CustomDatabaseOptions instance,
) => <String, dynamic>{
  'PluginName': ?instance.pluginName,
  'PluginAssembly': ?instance.pluginAssembly,
  'ConnectionString': ?instance.connectionString,
  'Options': ?instance.options?.map((e) => e.toJson()).toList(),
};
