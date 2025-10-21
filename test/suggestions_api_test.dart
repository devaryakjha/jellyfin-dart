import 'package:test/test.dart';
import 'package:jellyfin_dart/jellyfin_dart.dart';

/// tests for SuggestionsApi
void main() {
  final instance = JellyfinDart().getSuggestionsApi();

  group(SuggestionsApi, () {
    // Gets suggestions.
    //
    //Future<BaseItemDtoQueryResult> getSuggestions({ String userId, List<MediaType> mediaType, List<BaseItemKind> type, int startIndex, int limit, bool enableTotalRecordCount }) async
    test('test getSuggestions', () async {
      // TODO
    });
  });
}
