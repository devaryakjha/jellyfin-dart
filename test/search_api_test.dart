import 'package:test/test.dart';
import 'package:jellyfin_dart/jellyfin_dart.dart';

/// tests for SearchApi
void main() {
  final instance = JellyfinDart().getSearchApi();

  group(SearchApi, () {
    // Gets the search hint result.
    //
    //Future<SearchHintResult> getSearchHints(String searchTerm, { int startIndex, int limit, String userId, List<BaseItemKind> includeItemTypes, List<BaseItemKind> excludeItemTypes, List<MediaType> mediaTypes, String parentId, bool isMovie, bool isSeries, bool isNews, bool isKids, bool isSports, bool includePeople, bool includeMedia, bool includeGenres, bool includeStudios, bool includeArtists }) async
    test('test getSearchHints', () async {
      // TODO
    });
  });
}
