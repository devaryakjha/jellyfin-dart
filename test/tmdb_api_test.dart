import 'package:test/test.dart';
import 'package:jellyfin_dart/jellyfin_dart.dart';

/// tests for TmdbApi
void main() {
  final instance = JellyfinDart().getTmdbApi();

  group(TmdbApi, () {
    // Gets the TMDb image configuration options.
    //
    //Future<ConfigImageTypes> tmdbClientConfiguration() async
    test('test tmdbClientConfiguration', () async {
      // TODO
    });
  });
}
