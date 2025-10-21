import 'package:test/test.dart';
import 'package:jellyfin_dart/jellyfin_dart.dart';

/// tests for MediaSegmentsApi
void main() {
  final instance = JellyfinDart().getMediaSegmentsApi();

  group(MediaSegmentsApi, () {
    // Gets all media segments based on an itemId.
    //
    //Future<MediaSegmentDtoQueryResult> getItemSegments(String itemId, { List<MediaSegmentType> includeSegmentTypes }) async
    test('test getItemSegments', () async {
      // TODO
    });
  });
}
