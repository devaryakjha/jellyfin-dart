import 'package:test/test.dart';
import 'package:jellyfin_dart/jellyfin_dart.dart';

/// tests for ConfigurationApi
void main() {
  final instance = JellyfinDart().getConfigurationApi();

  group(ConfigurationApi, () {
    // Gets application configuration.
    //
    //Future<ServerConfiguration> getConfiguration() async
    test('test getConfiguration', () async {
      // TODO
    });

    // Gets a default MetadataOptions object.
    //
    //Future<MetadataOptions> getDefaultMetadataOptions() async
    test('test getDefaultMetadataOptions', () async {
      // TODO
    });

    // Gets a named configuration.
    //
    //Future<Uint8List> getNamedConfiguration(String key) async
    test('test getNamedConfiguration', () async {
      // TODO
    });

    // Updates branding configuration.
    //
    //Future updateBrandingConfiguration(BrandingOptionsDto brandingOptionsDto) async
    test('test updateBrandingConfiguration', () async {
      // TODO
    });

    // Updates application configuration.
    //
    //Future updateConfiguration(ServerConfiguration serverConfiguration) async
    test('test updateConfiguration', () async {
      // TODO
    });

    // Updates named configuration.
    //
    //Future updateNamedConfiguration(String key, Object body) async
    test('test updateNamedConfiguration', () async {
      // TODO
    });
  });
}
