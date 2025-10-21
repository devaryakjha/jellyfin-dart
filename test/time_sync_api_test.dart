import 'package:test/test.dart';
import 'package:jellyfin_dart/jellyfin_dart.dart';

/// tests for TimeSyncApi
void main() {
  final instance = JellyfinDart().getTimeSyncApi();

  group(TimeSyncApi, () {
    // Gets the current UTC time.
    //
    //Future<UtcTimeResponse> getUtcTime() async
    test('test getUtcTime', () async {
      // TODO
    });
  });
}
