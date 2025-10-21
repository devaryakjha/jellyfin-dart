import 'package:test/test.dart';
import 'package:jellyfin_dart/jellyfin_dart.dart';

/// tests for ClientLogApi
void main() {
  final instance = JellyfinDart().getClientLogApi();

  group(ClientLogApi, () {
    // Upload a document.
    //
    //Future<ClientLogDocumentResponseDto> logFile({ MultipartFile body }) async
    test('test logFile', () async {
      // TODO
    });
  });
}
