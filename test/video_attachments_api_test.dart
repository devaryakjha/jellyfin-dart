import 'package:test/test.dart';
import 'package:jellyfin_dart/jellyfin_dart.dart';

/// tests for VideoAttachmentsApi
void main() {
  final instance = JellyfinDart().getVideoAttachmentsApi();

  group(VideoAttachmentsApi, () {
    // Get video attachment.
    //
    //Future<Uint8List> getAttachment(String videoId, String mediaSourceId, int index) async
    test('test getAttachment', () async {
      // TODO
    });
  });
}
